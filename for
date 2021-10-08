<template>
  <h1>VUE JS</h1>
  <h2>Coche</h2>
  <p>Marca: {{brand}}</p>
  <p>Modelo: {{model}}</p>
  <!--<p>Color: 
      <span v-for="(color, index) in colors" :key="index">
          {{index}}: {{color}} - 
      </span>
  </p>-->
  <ul>
      <li v-for="(color, index) in colors" :key="index">
          {{index}}: {{color}}
      </li>
  </ul>
  <p>Precio: {{price}}</p>
  <p>Poder: {{power}}</p>
  {{message.title}} - {{message.text}}
</template>

<script>

export default {
    
   setup() {
       const brand = "Chevrolet";
       const model = "Spark";
       const colors = ["Azul", "Negro", "Blanco"];
       const price = 18000;
       const power = 100;  
       const message = {
           title: "Automoviles",
           text: "Bienvenidos",
       }
       return {
           brand,
           model,
           colors,
           price,
           power,
           message,
       }

       
   }
}
</script>

<style>

</style>
