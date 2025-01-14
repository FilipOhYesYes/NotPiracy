.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzau;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzak;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzak<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lj$/util/Set;"
    }
.end annotation


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/firebase-auth-api/zzap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza(Ljava/util/Set;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
