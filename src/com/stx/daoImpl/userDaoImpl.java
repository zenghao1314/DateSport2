package com.stx.daoImpl;

import com.stx.dao.userDao;
import com.stx.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

/**
 * Created by Administrator on 2017/10/1.
 */
@Repository
public class userDaoImpl implements userDao {

    @Autowired
    private JdbcTemplate jdbcTemplate;


    @Override
    public User Login(String user_name) {
        String sql = "select * from ds_user where user_name=? ";
        Object[] args = new Object[]{user_name};
        List<User> list = jdbcTemplate.query(sql, args, new BeanRowMapper0());
        User user = null;
        if (list != null && list.size() > 0) {
            user = list.get(0);
        }
        return user;
    }

    private class BeanRowMapper0 implements RowMapper<User> {
        @Override
        public User mapRow(ResultSet rs, int num) throws SQLException {
            User user = new User();

           user.setId(rs.getInt("id"));

           user.setUser_name(rs.getString("user_name"));

           user.setUser_password(rs.getString("user_password"));


            return user;


        }
    }
}