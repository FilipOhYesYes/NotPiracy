.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakp;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zze;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzf()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    const/4 v3, 0x4

    return-object v0
.end method
