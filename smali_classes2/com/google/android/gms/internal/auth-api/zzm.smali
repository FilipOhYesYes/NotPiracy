.class final Lcom/google/android/gms/internal/auth-api/zzm;
.super Lcom/google/android/gms/internal/auth-api/zzo;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auth-api/zzo<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zzj;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth-api/zzo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 4

    move-object v0, p0

    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzx;)V
    .locals 3

    move-object v0, p0

    new-instance p1, Lcom/google/android/gms/internal/auth-api/zzp;

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth-api/zzp;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/auth-api/zzx;->zzc(Lcom/google/android/gms/internal/auth-api/zzv;)V

    const/4 v2, 0x5

    return-void
.end method
