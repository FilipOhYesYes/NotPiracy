.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "NIST_P256"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v5, 0x1

    const-string v2, "NIST_P384"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v4, 0x6

    const-string v2, "NIST_P521"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v3, 0x4

    const-string v2, "X25519"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zze:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zze:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method
