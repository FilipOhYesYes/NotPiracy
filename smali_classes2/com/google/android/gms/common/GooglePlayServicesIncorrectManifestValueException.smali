.class public final Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;
.super Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 7

    move-object v4, p0

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    move-object v1, v6

    const-string v6, " but found "

    move-object v2, v6

    const-string v6, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    move-object v3, v6

    invoke-static {v1, v0, v2, p1, v3}, LL4/q;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesManifestException;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x4

    return-void
.end method
