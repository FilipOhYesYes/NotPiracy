.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagv;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzd;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x1

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzagv;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
