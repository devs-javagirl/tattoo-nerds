package org.devsjavagirl.tattoonerds.repositorios;

import org.devsjavagirl.tattoonerds.modelos.Tattoo;
import org.springframework.data.repository.CrudRepository;

public interface TattooRepositorio extends CrudRepository<Tattoo, Long> {
    
}
