package board.model.service;

import java.sql.Connection;
import java.util.List;

import board.model.vo.BoardVo;
import common.JDBCTemplate;

public class BoardService {

		public List<BoardVo> getBoardList(){
			List<BoardVo> result = null;
			Connection conn = JDBCTemplate.getConnection();
			System.out.println("service"+result);
			JDBCTemplate.close(conn);
			return result;
			
		}
	
}