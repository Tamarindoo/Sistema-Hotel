/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package systemadelmotel;

import java.util.Date;
/**
 *
 * @author Usuario
 */
public class Cliente {
    private String identificacion;
    private String nombre;
    private String telefono;
    private String email;
    private String nacionalidad;
    private String direccion;
    private java.sql.Date fechaNacimiento;
    private String genero;

    public Cliente(String identificacion, String nombre, String telefono, String email,
               String nacionalidad, Date fechaNacimiento, String genero, String direccion) {
        this.identificacion  = identificacion;
        this.nombre          = nombre;
        this.telefono        = telefono;
        this.email           = email;
        this.nacionalidad    = nacionalidad;
        this.direccion       = direccion;
        this.fechaNacimiento = new java.sql.Date(fechaNacimiento.getTime());
        this.genero          = genero;
    }
    // getters…
    public String getIdentificacion() { return identificacion; }
    public String getNombre()         { return nombre;        }
    public String getTelefono()       { return telefono;      }
    public String getEmail()          { return email;         }
    public String getNacionalidad()   { return nacionalidad;  }
    public String getDireccion()      { return direccion;     }
    public java.sql.Date getFechaNacimiento() { return fechaNacimiento; }
    public String getGenero()         { return genero;        }
}
