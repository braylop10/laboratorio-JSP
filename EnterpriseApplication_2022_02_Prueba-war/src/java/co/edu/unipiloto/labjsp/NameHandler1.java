/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.unipiloto.labjsp;

/**
 *
 * @author SG701-07
 */
public class NameHandler1 {
    private String name;
    private String correo;
    private String fnacimiento;

    
    //constructor por defecto
    public NameHandler1() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    /**
     * @return the fnacimiento
     */
    public String getFnacimiento() {
        return fnacimiento;
    }

    /**
     * @param fnacimiento the fnacimiento to set
     */
    public void setFnacimiento(String fnacimiento) {
        this.fnacimiento = fnacimiento;
    }
    

    
}
