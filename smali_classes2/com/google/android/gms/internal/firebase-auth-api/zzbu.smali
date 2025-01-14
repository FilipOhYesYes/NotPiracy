.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzch;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    const/4 v3, 0x7

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    const/4 v5, 0x4

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zznf;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zznf;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    const/4 v6, 0x1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
