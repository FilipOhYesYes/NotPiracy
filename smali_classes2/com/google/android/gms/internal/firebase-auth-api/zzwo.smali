.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzwo;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzwo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "NIST_P256"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v9, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v8, 0x7

    const-string v7, "NIST_P384"

    move-object v3, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x7

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v8, 0x3

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v9, 0x7

    const-string v7, "NIST_P521"

    move-object v5, v7

    const/4 v7, 0x2

    move v6, v7

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v8, 0x2

    const/4 v7, 0x3

    move v5, v7

    new-array v5, v5, [Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v8, 0x2

    aput-object v0, v5, v2

    const/4 v8, 0x4

    aput-object v1, v5, v4

    const/4 v9, 0x5

    aput-object v3, v5, v6

    const/4 v9, 0x4

    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v8, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzwo;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v4, 0x6

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v4, 0x7

    return-object v0
.end method
