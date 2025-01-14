.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "COMPRESSED"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    const/4 v3, 0x2

    const-string v2, "UNCOMPRESSED"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    const/4 v3, 0x2

    const-string v2, "LEGACY_UNCOMPRESSED"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;->zzd:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;->zzd:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method
