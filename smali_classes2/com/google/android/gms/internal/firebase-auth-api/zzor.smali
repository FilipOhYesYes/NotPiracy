.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzor;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzov;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v2, 0x3

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)V

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v4, 0x2

    return-object v0
.end method
