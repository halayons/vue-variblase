<template>
  <h1>VUE JS</h1>
  <h2>Coche</h2>
  <p>Marca: {{brand}}</p>
  <p>Modelo: {{model}}</p>
  <p>Color: {{color[1]}}</p>
  <p>Precio: {{price}}</p>
  <p>Poder: {{power}}</p>
  {{message.title}} - {{message.text}}
</template>

<script>

export default {
    // data(){
    //    return{
    //        brand:"Audi",
    //        model: "A4",
    //        colors: ["Azul", "Rojo", "Verde"],
    //        price: 38000,
    //        power: 180,

    //        message: {
    //            tittle: "Hola mundo",
    //            text: "adios",
    //        }
    //    }
   //}

   setup() {
       const brand = "Chevrolet";
       const model = "Spark";
       const color = ["Azul", "Negro", "Blanco"];
       const price = 18000;
       const power = 100;  
       const message = {
           title: "Automoviles",
           text: "Bienvenidos",
       }
       return {
           brand,
           model,
           color,
           price,
           power,
           message,
       }

       
   }
}
</script>

<style>

</style>
