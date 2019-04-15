<template>
  <content class="container-fluid text-center">
    <div class="content">
      <img
        src="../assets/foto.jpg"
        class="rounded-circle foto img-fluid"
        height="200px"
        width="200px"
      >
      <img src="../assets/nave.gif" class="foto-nave img-fluid" height="40px" width="480px">
      <h1 class="text-dark font-effect-anaglyph">Fabrício Yamamoto</h1>
      <h4 class="text-dark font-effect-anaglyph">Web Developer</h4>
      <p>Software Development Analyst</p>
      <p>Computer Science Student (UFABC)</p>
      <Menu/>
    </div>
  </content>
</template>

<script>
import Menu from "./Menu.vue";

export default {
  name: "Content",
  components: {
    Menu
  }
};
</script>

<style scoped>
@media only screen and (max-width:750px) {
    .container-fluid {
        width: 95% !important;
    }
    h1 {
      font-size: 30px;
    }
    h4 {
      font-size: 20px;
    }
    p {
      font-size: 15px;
    }
}
p {
  margin: 0;
}
.container-fluid {
  display: flex;
  flex-direction: column;
  align-content: center;
  width: 70%;
}
.content {
  margin-top: 25%;
  background-color: rgba(255, 255, 255, 0.8);
  display: block;
  border-style: dashed;
  border-radius: 25px;
  border-width: 2px;
}
.foto {
  height: 30%;
  width: 30%;
  position: block;
  margin-left: auto;
  margin-right: auto;
  margin-top: -20%;
  left: 0;
  right: 0;
  display: block;
}
.foto-nave {
  height: 85%;
  width: 85%;
  position: block;
  margin-left: auto;
  margin-right: auto;
  margin-top: -40%;
  left: 0;
  right: 0;
  z-index: 1;
}
</style>
