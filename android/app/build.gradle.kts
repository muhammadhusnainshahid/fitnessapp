plugins {
    id("com.android.application")
    // ✅ FlutterFire ke liye Google Services plugin
    id("com.google.gms.google-services")
    id("kotlin-android")
    // ✅ Flutter Gradle Plugin hamesha sabke baad
    id("dev.flutter.flutter-gradle-plugin")
}

android {
    namespace = "com.example.fitness_app"
    compileSdk = flutter.compileSdkVersion

    // ✅ Firebase compatibility ke liye NDK version
    ndkVersion = "27.0.12077973"

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_11
        targetCompatibility = JavaVersion.VERSION_11
    }

    kotlinOptions {
        jvmTarget = JavaVersion.VERSION_11.toString()
    }

    defaultConfig {
        applicationId = "com.example.fitness_app"
        minSdk = 23
        targetSdk = flutter.targetSdkVersion
        versionCode = flutter.versionCode
        versionName = flutter.versionName
    }

    buildTypes {
        release {
            // TODO: yahan apna release signingConfig dalna hoga
            signingConfig = signingConfigs.getByName("debug")
        }
    }
}

flutter {
    source = "../.."
}
