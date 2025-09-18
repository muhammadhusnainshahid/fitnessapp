// Top-level build file where you can add configuration options common to all sub-projects/modules.

buildscript {
    repositories {
        google()
        mavenCentral()
    }
    dependencies {
        // Android Gradle Plugin (use the latest stable version)
        classpath "com.android.tools.build:gradle:8.3.2"

        // Google Services plugin (for Firebase integration)
        classpath "com.google.gms:google-services:4.4.2"
    }
}

allprojects {
    repositories {
        google()
        mavenCentral()
    }
}

// Clean task
tasks.register("clean", Delete) {
    delete rootProject.buildDir
}
