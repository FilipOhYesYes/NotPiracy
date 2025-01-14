.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
        "Ljava/lang/Void;",
        "LF3/C;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzyb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x8

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzyb;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "verifyPhoneNumber"

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzyb;

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const/4 v3, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyb;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzb()V
    .locals 3

    move-object v0, p0

    return-void
.end method
