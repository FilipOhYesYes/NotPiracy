.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaak;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
        "Ljava/lang/Object;",
        "LG3/U;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Ljava/lang/String;

.field private final zzz:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "code cannot be null or empty"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzy:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzz:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "checkActionCode"

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    const/4 v5, 0x7

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x1

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    const/4 v5, 0x7

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzy:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzz:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const/4 v4, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zzb()V
    .locals 5

    move-object v2, p0

    new-instance v0, LG3/a0;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzafw;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, LG3/a0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafw;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method
