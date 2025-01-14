.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    const/4 v5, 0x1

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zza()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzb(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x1

    instance-of v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagj;)V

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "startMfaEnrollmentRequest must be an instance of either StartPhoneMfaEnrollmentRequest or StartTotpMfaEnrollmentRequest but was "

    move-object v1, v5

    const-string v5, "."

    move-object v2, v5

    invoke-static {v1, v0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x3
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, LG3/m;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x1

    return-void
.end method
