.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LF3/a;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x6

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    const/4 v4, 0x5

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;-><init>(Ljava/lang/String;Ljava/lang/String;LF3/a;)V

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "verifyBeforeUpdateEmail"

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const/4 v3, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzb()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method
