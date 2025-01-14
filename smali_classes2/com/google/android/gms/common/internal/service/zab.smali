.class final Lcom/google/android/gms/common/internal/service/zab;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "com.google.android.gms:play-services-base@@18.4.0"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 9

    check-cast p4, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v7, 0x3

    new-instance p4, Lcom/google/android/gms/common/internal/service/zah;

    const/4 v8, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/service/zah;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const/4 v8, 0x2

    return-object p4
.end method
