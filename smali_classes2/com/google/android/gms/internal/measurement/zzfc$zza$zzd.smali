.class public final enum Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfc$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjc;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

.field private static final enum zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjb<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zze:[Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "CONSENT_STATUS_UNSPECIFIED"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    const/4 v9, 0x3

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    const/4 v8, 0x2

    const-string v7, "GRANTED"

    move-object v3, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    const/4 v9, 0x7

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    const/4 v10, 0x6

    const-string v7, "DENIED"

    move-object v5, v7

    const/4 v7, 0x2

    move v6, v7

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    const/4 v8, 0x2

    const/4 v7, 0x3

    move v5, v7

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    const/4 v10, 0x5

    aput-object v0, v5, v2

    const/4 v9, 0x4

    aput-object v1, v5, v4

    const/4 v9, 0x3

    aput-object v3, v5, v6

    const/4 v10, 0x7

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zze:[Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfd;

    const/4 v9, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    const/4 v8, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzjb;

    const/4 v9, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    iput p3, v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zzf:I

    const/4 v2, 0x2

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zze:[Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    const/4 v4, 0x1

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;
    .locals 4

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v2, 0x7

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    const/4 v3, 0x3

    return-object p0

    :cond_1
    const/4 v3, 0x5

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    const/4 v3, 0x5

    return-object p0

    :cond_2
    const/4 v2, 0x1

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    const/4 v3, 0x7

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzje;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzje;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v4, "<"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " number="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zzf:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " name="

    move-object v1, v4

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

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zzf:I

    const/4 v4, 0x2

    return v0
.end method
