.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:LF3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LF3/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzb:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzc:LF3/a;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zza()LF3/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzc:LF3/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzb:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
