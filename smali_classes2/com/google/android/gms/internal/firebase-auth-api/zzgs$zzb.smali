.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "ASSUME_AES_GCM"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v5, 0x5

    const-string v2, "ASSUME_XCHACHA20POLY1305"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v5, 0x3

    const-string v2, "ASSUME_CHACHA20POLY1305"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v4, 0x7

    const-string v2, "ASSUME_AES_CTR_HMAC"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v3, 0x3

    const-string v2, "ASSUME_AES_EAX"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v5, 0x4

    const-string v2, "ASSUME_AES_GCM_SIV"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zzg:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zzg:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
