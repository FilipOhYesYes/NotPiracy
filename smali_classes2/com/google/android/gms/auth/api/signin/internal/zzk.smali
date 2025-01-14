.class final Lcom/google/android/gms/auth/api/signin/internal/zzk;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# instance fields
.field private final synthetic zzcn:Lcom/google/android/gms/auth/api/signin/internal/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zzh;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzcn:Lcom/google/android/gms/auth/api/signin/internal/zzh;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzcn:Lcom/google/android/gms/auth/api/signin/internal/zzh;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/zzh;->val$context:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzd(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzq;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzcn:Lcom/google/android/gms/auth/api/signin/internal/zzh;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/zzh;->zzcm:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzcn:Lcom/google/android/gms/auth/api/signin/internal/zzh;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v4, 0x2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x7

    return-void
.end method
