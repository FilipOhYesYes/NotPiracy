.class public final enum Lcom/google/android/gms/internal/measurement/zzfk;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzfk;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjc;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/measurement/zzfk;

.field private static final enum zzb:Lcom/google/android/gms/internal/measurement/zzfk;

.field private static final enum zzc:Lcom/google/android/gms/internal/measurement/zzfk;

.field private static final enum zzd:Lcom/google/android/gms/internal/measurement/zzfk;

.field private static final enum zze:Lcom/google/android/gms/internal/measurement/zzfk;

.field private static final enum zzf:Lcom/google/android/gms/internal/measurement/zzfk;

.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjb<",
            "Lcom/google/android/gms/internal/measurement/zzfk;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/measurement/zzfk;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfk;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v13, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_UNKNOWN"

    move-object v1, v13

    const/4 v13, 0x0

    move v2, v13

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->zza:Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v14, 0x2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v14, 0x6

    const-string v13, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_RESTRICTED"

    move-object v3, v13

    const/4 v13, 0x1

    move v4, v13

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfk;->zzb:Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v14, 0x7

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v14, 0x1

    const-string v13, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_DENIED"

    move-object v5, v13

    const/4 v13, 0x2

    move v6, v13

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x2

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzfk;->zzc:Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v14, 0x4

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v14, 0x2

    const-string v13, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_AUTHORIZED"

    move-object v7, v13

    const/4 v13, 0x3

    move v8, v13

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzfk;->zzd:Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v14, 0x4

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v14, 0x4

    const-string v13, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_DETERMINED"

    move-object v9, v13

    const/4 v13, 0x4

    move v10, v13

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x4

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzfk;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v14, 0x6

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v14, 0x4

    const-string v13, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_CONFIGURED"

    move-object v11, v13

    const/4 v13, 0x5

    move v12, v13

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x2

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzfk;->zzf:Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v14, 0x6

    const/4 v13, 0x6

    move v11, v13

    new-array v11, v11, [Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v14, 0x5

    aput-object v0, v11, v2

    const/4 v14, 0x7

    aput-object v1, v11, v4

    const/4 v14, 0x3

    aput-object v3, v11, v6

    const/4 v14, 0x4

    aput-object v5, v11, v8

    const/4 v14, 0x5

    aput-object v7, v11, v10

    const/4 v14, 0x3

    aput-object v9, v11, v12

    const/4 v14, 0x4

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzfk;->zzh:[Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v14, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfj;

    const/4 v14, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfj;-><init>()V

    const/4 v14, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzg:Lcom/google/android/gms/internal/measurement/zzjb;

    const/4 v14, 0x4

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

    const/4 v2, 0x2

    iput p3, v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzi:I

    const/4 v2, 0x2

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzfk;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzh:[Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v2, 0x3

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzfk;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzfk;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v2, 0x2

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_4

    const/4 v2, 0x5

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x3

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x4

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x5

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzf:Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v2, 0x6

    return-object p0

    :cond_2
    const/4 v2, 0x7

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzd:Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v2, 0x6

    return-object p0

    :cond_3
    const/4 v2, 0x3

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzc:Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v2, 0x5

    return-object p0

    :cond_4
    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzb:Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v2, 0x7

    return-object p0

    :cond_5
    const/4 v2, 0x4

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfk;->zza:Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v2, 0x6

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzje;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfl;->zza:Lcom/google/android/gms/internal/measurement/zzje;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v4, "<"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " number="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzfk;->zzi:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " name="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3e

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfk;->zzi:I

    const/4 v4, 0x7

    return v0
.end method
