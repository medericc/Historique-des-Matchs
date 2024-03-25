console.log(3);

// Charger le contenu de l'en-tête
fetch('../Vue/header.php')
 .then(response => response.text())
 .then(html => {
     document.getElementById('header').innerHTML = html;
 });

// Charger le contenu du pied de page
fetch('../Vue/footer.php')
 .then(response => response.text())
 .then(html => {
     document.getElementById('footer').innerHTML = html;
 });
