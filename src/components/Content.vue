<template>
  <content class="container-fluid text-center">
    <div class="content">
      <img
        src="../assets/foto.jpeg"
        class="rounded-circle foto img-fluid"
        height="200px"
        width="200px"
      />
      <img src="../assets/nave.gif" class="foto-nave img-fluid" height="40px" width="480px" />
      <h1 id="name" class="text-dark font-effect-anaglyph">{{name}}</h1>
      <h4 id="job" class="text-dark font-effect-anaglyph">{{job}}</h4>
      <p>Functional Programming Enthusiast</p>
      <p>
        <v-icon :icon="['fab', 'java']" aria-hidden="true" /> Oracle Certified Professional
      </p>
      <p>
        <v-icon icon="envelope" aria-hidden="true" /> fabriciorby@hotmail.com
      </p>
      <Menu />
    </div>
    <footer>
      <Counter />
    </footer>
  </content>
</template>

<script>
import Menu from "./Menu.vue";
import Counter from "./Counter.vue";

const nameList = ["Fabrício Yamamoto", "山本　ファブリシオ"];
const jobList = ["Software Engineer", "ソフトウェアエンジニア"];
let i = 0;

export default {
  name: "Content",
  components: {
    Menu,
    Counter
  },
  data: function() {
    return { name: undefined, job: undefined };
  },
  mounted() {
    this.change();
  },
  methods: {
    change: function() {
      this.name = nameList[i];
      this.job = jobList[i];
      i = i ? 0 : 1;
    }
  },
  cron: {
    time: 7000,
    method: "change"
  }
};
</script>

<style scoped>
@media only screen and (max-width: 750px) {
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
  justify-content: space-evenly;
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
.content img {
  -webkit-user-select: none; /* Chrome all / Safari all */
  -moz-user-select: none; /* Firefox all */
  -ms-user-select: none; /* IE 10+ */
  user-select: none; /* Likely future */
}
footer {
  margin-top: 1%;
  margin-bottom: 1%;
}
</style>
