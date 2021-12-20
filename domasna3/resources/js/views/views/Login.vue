<template>
    <div id="login">

        <div class="login-page">
            <transition name="fade">
                <div v-if="!registerActive" class="wallpaper-login"></div>
            </transition>
            <div class="wallpaper-register"></div>

            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-6 col-sm-8 mx-auto">
                        <div v-if="!registerActive" class="card login" v-bind:class="{ error: emptyFields }">
                           <div id="signin"> <h1>Sign In</h1> </div>
                            <form class="form-group">
                                <input v-model="emailLogin" type="email" class="form-control" placeholder="Email" required>
                                <input v-model="passwordLogin" type="password" class="form-control" placeholder="Password" required>
                                <input type="submit" class="btn btn-primary" @click="doLogin">
                                <p><b>email: </b> admin.admin@admin.com</p>
                                <p><b>password:</b> password</p>
                            </form>
                        </div>


                    </div>
                </div>

            </div>
        </div>
      <img src="/images/undraw_authentication_fsn5.svg" id="loginimg">
    </div>
</template>
<style>
@import "https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css";
#login{
    display: flex;
}
#loginimg{
    position:absolute;
    width: 600px;
    left:650px; top:100px;
}
p {
    line-height: 1rem;
}

.card {
    padding: 20px;

}


.login-page {
    position: absolute;
    align-items: center;
    display: flex;
    width: 1600px;
    top:115px;
    left:-450px;

}


.fade-enter-active,
.fade-leave-active {
    transition: opacity .5s;
}
.fade-enter,
.fade-leave-to {
    opacity: 0;
}

.wallpaper-register {
    background-size: cover;
    height: 100%;
    position: absolute;
    width: 100%;
    z-index: -1;
}
.form-group input {
    margin-bottom: 20px;
}

h1 {
    margin-bottom: 1.5rem;
}


.error {
    animation-name: errorShake;
    animation-duration: 0.3s;
}

@keyframes errorShake {
    0% {
        transform: translateX(-25px);
    }
    25% {
        transform: translateX(25px);
    }
    50% {
        transform: translateX(-25px);
    }
    75% {
        transform: translateX(25px);
    }
    100% {
        transform: translateX(0);
    }
}

</style>
<script>
export default {
    data: {
        registerActive: false,
        emailLogin: "",
        passwordLogin: "",
        emailReg: "",
        passwordReg: "",
        confirmReg: "",
        emptyFields: false
    },methods: {
        doLogin() {
            if (this.emailLogin === "admin.admin@admin.com" && this.passwordLogin === "password") {
                alert("You are now logged in");
            }else{
                alert("The e-mail and password are not recognized");
            }
        },
    }

};
</script>
