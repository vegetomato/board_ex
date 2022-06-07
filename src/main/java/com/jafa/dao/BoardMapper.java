package com.jafa.dao;

import java.util.List;

import com.jafa.dto.Board;
import com.jafa.dto.Criteria;

public interface BoardMapper {
	
	List<Board> getList(Criteria criteria);
	Board findByBno(Long bno); //기본타입이 아니라 mapper타입 long => Long
	void insert(Board board);
	void update(Board board);
	void delete(Long bno);
	int totalCount(Criteria criteria);
}
