var express = require('express');
var router = express.Router();

/* GET users listing. */
router.get('/', function(req, res, next) {
  res.render('photography/index', { title: 'Photography' });
});

module.exports = router;
