.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabu;
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
.field private final zzaa:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzy:Ljava/lang/String;

.field private final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zzy:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zzz:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zzaa:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "unenrollMfa"

    move-object v0, v4

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    const/4 v5, 0x1

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    const/4 v6, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zzy:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zzz:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zzaa:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const/4 v5, 0x3

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final zzb()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zze:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v0, LG3/U;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzc:Lv3/f;

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Lv3/f;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;)LG3/c;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, v1, v2}, LG3/U;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;LF3/r;)V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb(Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-void
.end method
