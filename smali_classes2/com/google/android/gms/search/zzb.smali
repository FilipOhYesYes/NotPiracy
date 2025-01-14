.class final Lcom/google/android/gms/search/zzb;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/internal/icing/zzap;",
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
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 3

    move-object v0, p0

    check-cast p4, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v2, 0x3

    new-instance p2, Lcom/google/android/gms/internal/icing/zzap;

    const/4 v2, 0x1

    invoke-direct {p2, p1, p5, p6, p3}, Lcom/google/android/gms/internal/icing/zzap;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V

    const/4 v2, 0x2

    return-object p2
.end method
