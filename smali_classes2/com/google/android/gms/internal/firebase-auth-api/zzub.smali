.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzub;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaje;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzub;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaje;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

.field public static final enum zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

.field private static final enum zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

.field private static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzajh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzub;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/firebase-auth-api/zzub;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const-string v3, "SHA1"

    const/4 v4, 0x4

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const-string v5, "SHA384"

    const/4 v6, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const-string v7, "SHA256"

    const/4 v8, 0x2

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const-string v9, "SHA512"

    const/4 v10, 0x7

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const-string v11, "SHA224"

    const/4 v12, 0x4

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const/4 v13, 0x6

    const/4 v13, 0x6

    const/4 v14, 0x1

    const/4 v14, -0x1

    const-string v15, "UNRECOGNIZED"

    invoke-direct {v11, v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const/4 v14, 0x6

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v12

    aput-object v11, v14, v13

    sput-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzi:[Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzj:I

    const/4 v3, 0x4

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzub;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzi:[Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const/4 v3, 0x2

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzub;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzub;
    .locals 5

    if-eqz p0, :cond_5

    const/4 v3, 0x7

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_4

    const/4 v4, 0x1

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_3

    const/4 v2, 0x7

    const/4 v1, 0x3

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x4

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x5

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v4, 0x1

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const/4 v3, 0x6

    return-object p0

    :cond_1
    const/4 v4, 0x1

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const/4 v3, 0x1

    return-object p0

    :cond_2
    const/4 v2, 0x6

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const/4 v2, 0x3

    return-object p0

    :cond_3
    const/4 v2, 0x4

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const/4 v4, 0x2

    return-object p0

    :cond_4
    const/4 v3, 0x7

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const/4 v4, 0x2

    return-object p0

    :cond_5
    const/4 v2, 0x5

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v4, "<"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const/4 v5, 0x5

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

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const/4 v4, 0x2

    if-eq v2, v1, :cond_0

    const/4 v4, 0x4

    const-string v4, " number="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zza()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x7

    const-string v4, " name="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3e

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zza()I
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    const/4 v5, 0x5

    if-eq v2, v0, :cond_0

    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzj:I

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v5, "Can\'t get the number of an unknown enum value."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x7
.end method
