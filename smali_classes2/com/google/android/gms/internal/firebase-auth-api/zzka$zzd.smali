.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "DHKEM_P256_HKDF_SHA256"

    move-object v1, v3

    const/16 v3, 0x10

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v4, 0x5

    const-string v3, "DHKEM_P384_HKDF_SHA384"

    move-object v1, v3

    const/16 v3, 0x11

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v4, 0x3

    const-string v3, "DHKEM_P521_HKDF_SHA512"

    move-object v1, v3

    const/16 v3, 0x12

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v4, 0x7

    const-string v3, "DHKEM_X25519_HKDF_SHA256"

    move-object v1, v3

    const/16 v3, 0x20

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzkb;)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzb;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
