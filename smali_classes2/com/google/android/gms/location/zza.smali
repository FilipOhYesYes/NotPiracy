.class final Lcom/google/android/gms/location/zza;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/internal/location/zzaz;",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 9

    check-cast p4, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v8, 0x4

    new-instance p3, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v8, 0x5

    const-string v7, "activity_recognition"

    move-object v5, v7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ClientSettings;->createDefault(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v7

    move-object v6, v7

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzaz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    const/4 v8, 0x7

    return-object p3
.end method
