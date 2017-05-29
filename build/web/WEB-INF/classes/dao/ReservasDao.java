/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

/**
 *
 * @author axisb
 */
import entity.Reservas;
import entity.Users;
import java.util.Date;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;

public class ReservasDao {

    public boolean nuevaReserva(String rname, String calle, String ciudad, String comentarios, String cp, String email, Date fentrada, Date fsalida, String numero, int ocupantes, String pais, String rname0, String telf, boolean cindividual, boolean bano) {
        Session session = HibernateUtil.getSessionFactory().openSession();

        session.beginTransaction();

        Reservas reserva = new Reservas();
        reserva.setBano(bano);
        reserva.setCalle(calle);
        reserva.setCindividual(cindividual);
        reserva.setCiudad(ciudad);
        reserva.setComentarios(comentarios);
        reserva.setCp(cp);
        reserva.setEmail(email);
        reserva.setFentrada(fentrada);
        reserva.setFsalida(fsalida);
        reserva.setNumero(numero);
        reserva.setOcupantes(ocupantes);
        reserva.setPais(pais);
        reserva.setRname(rname);
        reserva.setTelf(telf);

        session.save(reserva);

        session.getTransaction().commit();
        session.close();
        if (consultarReserva(rname, fentrada)) {
            return true;
        }
        return false;
    }

    private boolean consultarReserva(String rname, Date fentrada) {
        Session session = HibernateUtil.getSessionFactory().openSession();
        //session.beginTransaction();
        String sql = " from Reservas r where r.rname=:rname and r.fentrada=:fentrada";
        Query query = session.createQuery(sql);
        query.setParameter("rname", rname);
        query.setParameter("fentrada", fentrada);
        List<Reservas> list = query.list();
        if (list.size() > 0) {
            session.close();
            return true;
        }
        session.close();
        return false;
    }
}
