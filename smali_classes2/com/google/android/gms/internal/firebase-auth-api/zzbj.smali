.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzca;


# instance fields
.field private final zza:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:Ljava/io/InputStream;

    const/4 v3, 0x2

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzca;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    const/4 v3, 0x1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzua;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:Ljava/io/InputStream;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:Ljava/io/InputStream;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:Ljava/io/InputStream;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x7
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvg;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:Ljava/io/InputStream;

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:Ljava/io/InputStream;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:Ljava/io/InputStream;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x4
.end method
