.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvj;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvi;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zzb;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zzb;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzi()V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvj;I)V

    const/4 v4, 0x6

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zzb;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzi()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvj;Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza;)V

    const/4 v4, 0x7

    return-object v1
.end method
