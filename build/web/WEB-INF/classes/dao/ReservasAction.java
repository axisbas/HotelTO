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
import static com.opensymphony.xwork2.Action.INPUT;
import static com.opensymphony.xwork2.Action.SUCCESS;
import com.opensymphony.xwork2.ActionSupport;
import entity.Reservas;
import java.util.Calendar;
import java.util.Date;

public class ReservasAction extends ActionSupport {

    private static final long serialVersionUID = 1L;
    ReservasDao dao = new ReservasDao();
    Reservas reserva;

    @Override
    public void validate() {
        if (reserva.getRname().length() == (0)) {
            this.addFieldError("reserva.rname", "Nombre obligatorio");
        }
        if (reserva.getEmail().length() == (0)) {
            this.addFieldError("reserva.email", "Email obligatorio");
        }
        if (!comparaFecha(reserva.getFentrada())) {
            this.addFieldError("reserva.fentrada", "La fecha de entrada ha de ser como mínimo en el día de hoy");
        }
        if (!comparaFecha(reserva.getFsalida())) {
            this.addFieldError("reserva.fsalida", "La fecha de salida ha de ser como mínimo mañana");
        }
        if(reserva.getFsalida().before(reserva.getFentrada())){
           this.addFieldError("reserva.fentrada", "La fecha de salida no puede ser anterior a la de entrada"); 
        }
    }

    public boolean comparaFecha(Date fentrada) {
        Calendar c1 = Calendar.getInstance(); // today
        c1.add(Calendar.DAY_OF_YEAR, -1); // yesterday
        Calendar c2 = Calendar.getInstance();
        c2.setTime(fentrada); // your date
        if (c1.get(Calendar.YEAR) == c2.get(Calendar.YEAR)
                && c1.get(Calendar.DAY_OF_YEAR) < c2.get(Calendar.DAY_OF_YEAR)) {
            return true;
        }
        return false;
    }
    
        public boolean comparaFechaSalida(Date fsalida) {
        Calendar c1 = Calendar.getInstance(); // today
        c1.add(Calendar.DAY_OF_YEAR, +1); // yesterday
        Calendar c2 = Calendar.getInstance();
        c2.setTime(fsalida); // your date
        if (c1.get(Calendar.YEAR) == c2.get(Calendar.YEAR)
                && c1.get(Calendar.DAY_OF_YEAR) < c2.get(Calendar.DAY_OF_YEAR)) {
            return true;
        }
        return false;
    }

    @Override
    public String execute() {
        if (dao.nuevaReserva(reserva.getRname(), 
                reserva.getCalle(),
                reserva.getCiudad(),
                reserva.getComentarios(),
                reserva.getCp(),
                reserva.getEmail(),
                reserva.getFentrada(),
                reserva.getFsalida(),
                reserva.getNumero(),
                reserva.getOcupantes(),
                reserva.getPais(),
                reserva.getRname(),
                reserva.getTelf(),
                reserva.isCindividual(),
                reserva.isBano())) {
            return SUCCESS;
        } else {
            this.addActionError("Error al guardar reserva");
        }
        return INPUT;
    }

    public Reservas getReserva() {
        return reserva;
    }

    public void setReserva(Reservas reserva) {
        this.reserva = reserva;
    }
}
