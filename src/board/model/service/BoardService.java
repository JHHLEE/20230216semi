package board.model.service;

import java.sql.Connection;
import java.util.List;

import board.model.dao.BoardDao;
import board.model.vo.BoardVo;
import common.JDBCTemplate;

public class BoardService {

		public List<BoardVo> getBoardList(){
			List<BoardVo> result = null;
			Connection conn = JDBCTemplate.getConnection();
			result = new BoardDao().getBoardlist(conn);
			System.out.println("service"+result);
			JDBCTemplate.close(conn);
			System.out.println(result);
			return result;
			
		}
	
		public int insertBoardlist() {
			int result = 0;
			Connection conn = JDBCTemplate.getConnection();
			result = new BoardDao().insertBoard(conn);
			System.out.println("srv:"+ result);
			JDBCTemplate.close(conn);
			return result;
			
		}
		
		
}
