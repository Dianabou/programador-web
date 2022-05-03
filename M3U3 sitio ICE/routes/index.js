var express = require('express');
var router = express.Router();
var nodemailer = require('nodemailer');

/* GET home page. */
router.get('/', function (req, res, next) {
  res.render('index', { title: 'Express' });
});

router.post('/', async (req, res, next) => {

  var nombre = req.body.nombre;
  var apellido = req.body.apellido;
  var email = req.body.email;
  var mensaje = req.body.mensaje;

  console.log(req.body)

  var obj = {
    to: 'bouquetdiana@gmail.com',
    subject: 'Contacto desde la web Iglesia de Urquiza',
    html: nombre + " " + apellido + " " + " se contacto atravez y quiere mas info al correo:" + email + ". <br> Además, hizo el siguiente comentario: " + mensaje
  }

  var transport = nodemailer.createTransport({
    host: process.env.SMTP_HOST,
    port: process.env.SMTP_PORT,
    auth: {
      user: process.env.SMTP_USER,
      pass: process.env.SMTP_PASS
    }
  })

  var info = await transport.sendMail(obj);

  res.render('index', {
    message: 'Mensaje enviado correctamente',
  });
});

module.exports = router;