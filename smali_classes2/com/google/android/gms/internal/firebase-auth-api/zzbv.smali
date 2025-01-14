.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "ENABLED"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v3, 0x4

    const-string v2, "DISABLED"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v3, 0x4

    const-string v2, "DESTROYED"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzd:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method
