var express = require('express');
var router = express.Router();

/* GET users listing. */
router.get('/', function(req, res, next) {
  res.render('coding/index', { title: 'Coding' });
});

module.exports = router;
