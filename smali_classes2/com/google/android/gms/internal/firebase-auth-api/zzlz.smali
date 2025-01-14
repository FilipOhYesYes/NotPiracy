.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzll;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;


# direct methods
.method private constructor <init>([B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v2, 0x5

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzlz;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)[B

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;-><init>([B[B)V

    const/4 v5, 0x6

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v3, 0x4

    return-object v0
.end method
