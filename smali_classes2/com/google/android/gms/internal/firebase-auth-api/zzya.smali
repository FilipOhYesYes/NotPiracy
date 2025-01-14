.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzya;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:LF3/A;


# direct methods
.method public constructor <init>(Ljava/lang/String;LF3/A;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zza:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzb:LF3/A;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza()LF3/A;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzb:LF3/A;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zza:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
