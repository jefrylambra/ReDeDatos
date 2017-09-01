
package com.AplicWebUniSena.modelo;

import java.sql.ResultSet;
import java.sql.SQLException;


public class ProgramaFormacion {
    private int idPrograma;
    private int ficha;
    private String nombre;
    private String tipoFormacion;
    private String estado;

    public ProgramaFormacion() {
    }

    public ProgramaFormacion(int idPrograma, int ficha, String nombre, String tipoFormacion, String estado) {
        this.idPrograma = idPrograma;
        this.ficha = ficha;
        this.nombre = nombre;
        this.tipoFormacion = tipoFormacion;
        this.estado = estado;
    }

    public static ProgramaFormacion load(ResultSet rs)throws SQLException{
        ProgramaFormacion objProFor = new ProgramaFormacion();
        objProFor.setIdPrograma(rs.getInt(1));
        objProFor.setFicha(rs.getInt(2));
        objProFor.setNombre(rs.getString(3));
        objProFor.setTipoFormacion(rs.getString(4));
        objProFor.setEstado(rs.getString(5));
        
        return objProFor;
    }
    
    public int getIdPrograma() {
        return idPrograma;
    }

    public void setIdPrograma(int idPrograma) {
        this.idPrograma = idPrograma;
    }

    public int getFicha() {
        return ficha;
    }

    public void setFicha(int ficha) {
        this.ficha = ficha;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getTipoFormacion() {
        return tipoFormacion;
    }

    public void setTipoFormacion(String tipoFormacion) {
        this.tipoFormacion = tipoFormacion;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    @Override
    public String toString() {
        return "ProgramaFormacion{" + "idPrograma=" + idPrograma + ", ficha=" + ficha + ", nombre=" + nombre + ", tipoFormacion=" + tipoFormacion + ", estado=" + estado + '}';
    }
    
  
}
