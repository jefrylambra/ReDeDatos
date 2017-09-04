/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.appRepDat.dao;

import java.sql.SQLException;
import java.util.List;

/**
 *
 * @author Estudiante
 */
public interface IDAO {
    
    public String insertar(Object obj)throws SQLException;

    public String eliminar(Object obj) throws SQLException;

    public String modificar(Object obj) throws SQLException;

    public List<?> listar() throws SQLException;

    public Object buscarPorID(String id) throws SQLException;

    public int contar();

    public boolean existe(Object id);
    
    List<?> busquedaPorParametro(String field, Object param) throws Exception;
    
    public List<?> existeUsuario(String usuario, String clave) throws Exception;
    
    public String generarCodigo() throws SQLException;
    

}
