const mysql = require("mysql");
const user_route_controller = {};
user_route_controller.add_user = (req, res, next) => {
  const { name, email, address, city, state, country, phone } = req.body;
};