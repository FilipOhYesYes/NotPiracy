.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaap;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
        "LF3/s;",
        "LG3/U;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "refresh token cannot be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzy:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "getAccessToken"

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzy:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const/4 v3, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzb()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzd()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzy:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zze:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, LG3/U;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzd:LF3/r;

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2}, LG3/U;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;LF3/r;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, LG3/v;->a(Ljava/lang/String;)LF3/s;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method
