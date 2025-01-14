.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcd;


# instance fields
.field private final zza:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:Ljava/io/OutputStream;

    const/4 v2, 0x5

    return-void
.end method

.method public static zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzcd;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzua;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:Ljava/io/OutputStream;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:Ljava/io/OutputStream;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:Ljava/io/OutputStream;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x6
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:Ljava/io/OutputStream;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:Ljava/io/OutputStream;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:Ljava/io/OutputStream;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x4
.end method
