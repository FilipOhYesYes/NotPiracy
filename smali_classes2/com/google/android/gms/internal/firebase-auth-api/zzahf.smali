.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzahf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahe<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a_()I
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    throw v0

    const/4 v4, 0x5
.end method

.method public zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->a_()I

    move-result v4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzb(I)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    return v0
.end method

.method public final zza(Ljava/io/OutputStream;)V
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzl()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzf(I)I

    move-result v3

    move v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(Ljava/io/OutputStream;I)Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc()V

    const/4 v3, 0x7

    return-void
.end method

.method public zzb(I)V
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x2
.end method

.method public final zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x6

    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzl()I

    move-result v7

    move v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahu;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "Serializing "

    move-object v3, v7

    const-string v7, " to a ByteString threw an IOException (should never happen)."

    move-object v4, v7

    invoke-static {v3, v2, v4}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v1

    const/4 v7, 0x3
.end method

.method public final zzj()[B
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x5

    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzl()I

    move-result v7

    move v0, v7

    new-array v0, v0, [B

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "Serializing "

    move-object v3, v7

    const-string v7, " to a byte array threw an IOException (should never happen)."

    move-object v4, v7

    invoke-static {v3, v2, v4}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw v1

    const/4 v7, 0x1
.end method
