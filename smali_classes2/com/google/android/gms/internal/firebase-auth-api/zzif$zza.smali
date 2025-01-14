.class public abstract enum Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "ALGORITHM_NOT_FIPS"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzig;)V

    const/4 v6, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    const/4 v6, 0x2

    const-string v6, "ALGORITHM_REQUIRES_BORINGCRYPTO"

    move-object v4, v6

    const/4 v6, 0x1

    move v5, v6

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzii;)V

    const/4 v6, 0x6

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v3, v6

    new-array v3, v3, [Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v6, 0x1

    aput-object v0, v3, v2

    const/4 v6, 0x7

    aput-object v1, v3, v5

    const/4 v6, 0x2

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v6, 0x4

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

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzil;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v2, 0x3

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public abstract zza()Z
.end method
