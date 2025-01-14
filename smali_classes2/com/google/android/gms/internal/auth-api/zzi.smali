.class final Lcom/google/android/gms/internal/auth-api/zzi;
.super Lcom/google/android/gms/internal/auth-api/zzo;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auth-api/zzo<",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzan:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zzj;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 3

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/internal/auth-api/zzi;->zzan:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth-api/zzo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zzg;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/auth-api/zzg;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzx;)V
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/google/android/gms/internal/auth-api/zzl;

    const/4 v3, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/auth-api/zzl;-><init>(Lcom/google/android/gms/internal/auth-api/zzi;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api/zzi;->zzan:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    const/4 v4, 0x6

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzx;->zzc(Lcom/google/android/gms/internal/auth-api/zzv;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    const/4 v3, 0x6

    return-void
.end method
