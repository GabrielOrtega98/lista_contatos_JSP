/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package util;

import java.util.ArrayList;

public class Repositorio {

    ArrayList<Contatos> myArray;

    public Repositorio() {
        
        
        Contatos c1 = new Contatos();
        Contatos c2 = new Contatos();
        
        c1.setNome("Gabriel Ortega");
        c1.setTelefone("123456789");
               
        c2.setNome("Gabriel Silva");
        c2.setTelefone("777777777");
    
        
        myArray = new ArrayList();
        myArray.add(c1);
        myArray.add(c2);
    
    }
    
    public ArrayList<Contatos> getContatos(){
        return myArray;
    }
    
}

