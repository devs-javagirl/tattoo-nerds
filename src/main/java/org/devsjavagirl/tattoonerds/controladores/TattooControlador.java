package org.devsjavagirl.tattoonerds.controladores;

import org.devsjavagirl.tattoonerds.modelos.Tattoo;
import org.devsjavagirl.tattoonerds.repositorios.TattooRepositorio;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class TattooControlador {
    
    @Autowired
    private TattooRepositorio tattooRepositorio;
    
    @RequestMapping("tattoo/formulario")
    public String abrirForm(){
        System.out.println("--> Acessando abrirForm");
        return "formulario";
    }
    
    @RequestMapping("tattoo/listagem")
    public String abrirList(Model m){
        System.out.println("--> Acessando abrirList");
        m.addAttribute("tattoos", this.tattooRepositorio.findAll());
        return "listagem";
    }
    
    @RequestMapping(value="tattoo/formulario/salvar", method = RequestMethod.POST)
    public String salvar(Tattoo tattoo, Model m){
        System.out.println("--> Acessando salvar");
        this.tattooRepositorio.save(tattoo);
        m.addAttribute("mensagem", "Sucesso!");
        return "formulario";
    }
}
