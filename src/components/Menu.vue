<template>
  <nav>
    <div class="row">
      <div class="col-3 col-xs-3 col-sm-3 col-md-3 col-lg col-xl">
        <a class="text-dark" href="https://www.facebook.com/fabriciorby" target="_blank">
          <v-icon :icon="['fab', 'facebook']" size="2x" aria-hidden="true"/>
        </a>
      </div>
      <div class="col-3 col-xs-3 col-sm-3 col-md-3 col-lg col-xl">
        <a class="text-dark" href="https://www.linkedin.com/in/fabriciorby" target="_blank">
          <v-icon :icon="['fab', 'linkedin']" size="2x" aria-hidden="true"></v-icon>
        </a>
      </div>
      <div class="col-3 col-xs-3 col-sm-3 col-md-3 col-lg col-xl">
        <a class="text-dark" href="https://telegram.me/fabriciorby" target="_blank">
          <v-icon :icon="['fab', 'telegram']" size="2x" aria-hidden="true"></v-icon>
        </a>
      </div>
      <div class="col-3 col-xs-3 col-sm-3 col-md-3 col-lg col-xl">
        <a class="text-dark" href="https://github.com/fabriciorby" target="_blank">
          <v-icon :icon="['fab', 'github']" size="2x" aria-hidden="true"></v-icon>
        </a>
      </div>
      <div class="col-3 col-xs-3 col-sm-3 col-md-3 col-lg col-xl">
        <a class="text-dark" href="https://twitter.com/fabriciorby" target="_blank">
          <v-icon :icon="['fab', 'twitter']" size="2x" aria-hidden="true"></v-icon>
        </a>
      </div>
      <div class="col-3 col-xs-3 col-sm-3 col-md-3 col-lg col-xl">
        <a class="text-dark" href="https://open.spotify.com/user/12165088705?si=WPbaE6IJT2-BAaVVfDjPew" target="_blank" >
          <v-icon :icon="['fab', 'spotify']" size="2x" aria-hidden="true"></v-icon>
        </a>
      </div>
      <div class="col-3 col-xs-3 col-sm-3 col-md-3 col-lg col-xl">
        <a class="text-dark" href="https://instagram.com/fabriciorby/" target="_blank">
          <v-icon :icon="['fab', 'instagram']" size="2x" aria-hidden="true"></v-icon>
        </a>
      </div>
      <div class="col-3 col-xs-3 col-sm-3 col-md-3 col-lg col-xl">
        <a class="text-dark" href="https://medium.com/@fabrcioyamamoto" target="_blank">
          <v-icon :icon="['fab', 'medium']" size="2x" aria-hidden="true"></v-icon>
        </a>
      </div>
    </div>
  </nav>
</template>

<script>
export default {
  name: "Home"
};
</script>

<style scoped>
.row {
  margin-left: 10%;
  margin-right: 10%;
  margin-top: 5%;
}
nav {
  margin-bottom: 5%;
}
</style>
