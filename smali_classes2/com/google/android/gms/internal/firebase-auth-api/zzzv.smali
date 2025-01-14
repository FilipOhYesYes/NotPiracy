.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzw;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x3

    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza()V

    const/4 v2, 0x1

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method
