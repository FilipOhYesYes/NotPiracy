.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaat;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
        "LF3/d;",
        "LG3/U;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;


# direct methods
.method public constructor <init>(LF3/c;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "credential cannot be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0}, LG3/V;->a(LF3/c;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "linkFederatedCredential"

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzd:LF3/r;

    const/4 v4, 0x2

    invoke-virtual {p1}, LF3/r;->zze()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const/4 v4, 0x7

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zzb()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzc:Lv3/f;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Lv3/f;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;)LG3/c;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zze:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v1, LG3/U;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v6, 0x7

    invoke-interface {v1, v2, v0}, LG3/U;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;LF3/r;)V

    const/4 v6, 0x7

    new-instance v1, LG3/b0;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, LG3/b0;-><init>(LG3/c;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method
