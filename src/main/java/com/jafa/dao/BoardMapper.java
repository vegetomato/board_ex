package com.jafa.dao;

import java.util.List;

import com.jafa.dto.Board;

public interface BoardMapper {
	
	List<Board> getList();
	void insert(Board board);
	Board findByBno(Long bno); //기본타입이 아니라 mapper타입 long => Long
	void update(Board board);
	void delete(Long bno);
}
