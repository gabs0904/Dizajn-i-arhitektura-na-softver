import Vue from "vue";
import Vuex from "vuex";
import config from "@/config/firebase-config";
import firebase from "firebase/app";
import "firebase/database";

Vue.use(Vuex);
firebase.initializeApp(config);

export default new Vuex.Store({
    state: {
        cafes: [],
        markers: [],
        openedInfoWindow: null
    },
    getters: {
        cafes(state) {
            return state.stores;
        },
        markers(state) {
            return state.markers;
        },
        openedInfoWindow(state) {
            return state.openedInfoWindow;
        }
    },
    mutations: {
        saveCafes(state, payload) {
            state.cafes = payload;
        },
        saveMarkers(state, payload) {
            state.markers = payload;
        },
        setOpenedInfoModal(state, openedInfoWindow) {
            state.openedInfoWindow = openedInfoWindow;
        },
        closeOpenedInfoModal(state) {
            if (state.openedInfoWindow) {
                state.openedInfoWindow.close();
            }
        }
    },
    actions: {
        getCafes({ commit }) {
            return new Promise(resolve => {
                const database = firebase.database().ref("/cafes");
                database.once("value").then(snapshot => {
                    const response = snapshot.val();
                    if (Array.isArray(response)) {
                        commit("saveCafes", response);
                        resolve();
                    }
                });
            });
        },
        saveMarkers({ commit }, payload) {
            commit("saveMarkers", payload);
        },
        setOpenedInfoModal({ commit }, openedInfoWindow) {
            commit("setOpenedInfoModal", openedInfoWindow);
        },
        closeOpenedInfoModal({ commit }) {
            commit("closeOpenedInfoModal");
        }
    }
});