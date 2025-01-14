.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzty;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaje;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzty;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaje;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzty;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzty;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzty;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzty;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zzty;

.field private static final enum zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzty;

.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzty;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzty;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v14, "UNKNOWN_CURVE"

    move-object v1, v14

    const/4 v14, 0x0

    move v2, v14

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v14, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v14, 0x5

    const-string v14, "NIST_P256"

    move-object v3, v14

    const/4 v14, 0x1

    move v4, v14

    const/4 v14, 0x2

    move v5, v14

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x5

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v14, 0x5

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v14, 0x5

    const-string v14, "NIST_P384"

    move-object v6, v14

    const/4 v14, 0x3

    move v7, v14

    invoke-direct {v3, v6, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v14, 0x1

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v14, 0x2

    const-string v14, "NIST_P521"

    move-object v8, v14

    const/4 v14, 0x4

    move v9, v14

    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    sput-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v14, 0x2

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v14, 0x7

    const-string v14, "CURVE25519"

    move-object v10, v14

    const/4 v14, 0x5

    move v11, v14

    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x1

    sput-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v14, 0x5

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v14, 0x1

    const-string v14, "UNRECOGNIZED"

    move-object v12, v14

    const/4 v14, -0x1

    move v13, v14

    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x3

    sput-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v14, 0x5

    const/4 v14, 0x6

    move v12, v14

    new-array v12, v12, [Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v14, 0x4

    aput-object v0, v12, v2

    const/4 v14, 0x2

    aput-object v1, v12, v4

    const/4 v14, 0x6

    aput-object v3, v12, v5

    const/4 v14, 0x2

    aput-object v6, v12, v7

    const/4 v14, 0x7

    aput-object v8, v12, v9

    const/4 v14, 0x2

    aput-object v10, v12, v11

    const/4 v14, 0x4

    sput-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v14, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    const/4 v14, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;-><init>()V

    const/4 v14, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    const/4 v14, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    iput p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzi:I

    const/4 v3, 0x6

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzty;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v2, 0x1

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzty;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzty;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v1, 0x5

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x5

    const/4 v1, 0x3

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    const/4 v1, 0x4

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/4 v1, 0x5

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x6

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v1, 0x3

    return-object p0

    :cond_2
    const/4 v1, 0x6

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v1, 0x1

    return-object p0

    :cond_3
    const/4 v1, 0x5

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v1, 0x4

    return-object p0

    :cond_4
    const/4 v1, 0x6

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v4, "<"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v5, 0x1

    if-eq v2, v1, :cond_0

    const/4 v5, 0x2

    const-string v4, " number="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x4

    const-string v5, " name="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zza()I
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    const/4 v4, 0x2

    if-eq v2, v0, :cond_0

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzi:I

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v4, "Can\'t get the number of an unknown enum value."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x1
.end method
