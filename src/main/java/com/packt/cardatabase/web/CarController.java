package com.packt.cardatabase.web;

import com.packt.cardatabase.domain.Product;
import com.packt.cardatabase.domain.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import com.packt.cardatabase.domain.Car;
import com.packt.cardatabase.domain.CarRepository;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/api")
public class CarController {

	@Autowired
	private CarRepository repository;

	@RequestMapping("/cars")
	public Iterable<Car> getCars() {
		return repository.findAll();
	}

	@RequestMapping("/car/{brand}")
	public Iterable<Car> getCarbyBrand(@PathVariable String brand){
		return repository.findByBrand(brand);
	}

	@PostMapping(value="/car/color")
	public Iterable<Car> getCarbyColor(@RequestBody String color){
		return repository.findByColor(color);
	}


}
