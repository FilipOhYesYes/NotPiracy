.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaay;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
        "Ljava/lang/Void;",
        "LG3/U;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;


# direct methods
.method public constructor <init>(LF3/c;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "credential cannot be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, LG3/V;->a(LF3/c;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "reauthenticateWithCredential"

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const/4 v3, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzb()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzc:Lv3/f;

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Lv3/f;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;)LG3/c;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzd:LF3/r;

    const/4 v6, 0x4

    invoke-virtual {v1}, LF3/r;->f0()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v0, LG3/c;->b:LG3/d0;

    const/4 v5, 0x4

    iget-object v2, v2, LG3/d0;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zze:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v1, LG3/U;

    const/4 v6, 0x3

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v6, 0x7

    invoke-interface {v1, v2, v0}, LG3/U;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;LF3/r;)V

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb(Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    const/16 v5, 0x4280

    move v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x7

    return-void
.end method
