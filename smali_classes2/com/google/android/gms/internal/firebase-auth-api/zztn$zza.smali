.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztn$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zztn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztn;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzto;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztn$zza;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zztq;)Lcom/google/android/gms/internal/firebase-auth-api/zztn$zza;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzi()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/internal/firebase-auth-api/zztq;)V

    const/4 v3, 0x2

    return-object v1
.end method
