package com.github.denisonmartins.vendacarros.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.github.denisonmartins.vendacarros.model.Carro;

public interface CarrosRepository extends JpaRepository<Carro, Long>{

}
