.class final Lcom/google/android/gms/internal/auth-api/zzn;
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


# instance fields
.field private final synthetic zzao:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zzj;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 4

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/internal/auth-api/zzn;->zzao:Lcom/google/android/gms/auth/api/credentials/Credential;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth-api/zzo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 4

    move-object v0, p0

    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzx;)V
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/google/android/gms/internal/auth-api/zzp;

    const/4 v5, 0x7

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/auth-api/zzp;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzt;

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/auth-api/zzn;->zzao:Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth-api/zzt;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v4, 0x7

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzx;->zzc(Lcom/google/android/gms/internal/auth-api/zzv;Lcom/google/android/gms/internal/auth-api/zzt;)V

    const/4 v5, 0x4

    return-void
.end method
