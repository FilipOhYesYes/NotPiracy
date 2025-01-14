.class final Lcom/google/android/gms/auth/api/signin/internal/zzh;
.super Lcom/google/android/gms/auth/api/signin/internal/zzn;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/zzn<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic zzcm:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/auth/api/signin/internal/zzh;->val$context:Landroid/content/Context;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/auth/api/signin/internal/zzh;->zzcm:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzf;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzt;

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zzk;

    const/4 v5, 0x7

    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/zzk;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zzh;)V

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/zzh;->zzcm:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzt;->zzc(Lcom/google/android/gms/auth/api/signin/internal/zzr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v5, 0x2

    return-void
.end method
