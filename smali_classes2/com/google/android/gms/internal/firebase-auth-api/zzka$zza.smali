.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "AES_128_GCM"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    const/4 v3, 0x2

    const-string v3, "AES_256_GCM"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    const/4 v3, 0x1

    const-string v3, "CHACHA20_POLY1305"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzkb;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzb;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
