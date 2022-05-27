package com.jafa.dto;

import java.time.LocalDateTime;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@ToString
@Getter @Setter
@NoArgsConstructor
@AllArgsConstructor
public class Board {
	private long bno;
	private String title;
	private String content;
	private String writer;
	private LocalDateTime regDate;
	private LocalDateTime updateDate;
	
	
}
