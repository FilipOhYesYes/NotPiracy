.class public final enum Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzew$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjc;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjb<",
            "Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const-string v1, "UNKNOWN_MATCH_TYPE"

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const-string v3, "REGEXP"

    const/4 v4, 0x3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const-string v5, "BEGINS_WITH"

    const/4 v6, 0x4

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const-string v7, "ENDS_WITH"

    const/4 v8, 0x0

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const-string v9, "PARTIAL"

    const/4 v10, 0x2

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zze:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const-string v11, "EXACT"

    const/4 v12, 0x0

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    new-instance v11, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const-string v13, "IN_LIST"

    const/4 v14, 0x1

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const/4 v13, 0x5

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzi:[Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzjb;

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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p3, v0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzj:I

    const/4 v2, 0x1

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzi:[Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const/4 v4, 0x1

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const/4 v4, 0x7

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;
    .locals 3

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    move p0, v0

    return-object p0

    :pswitch_0
    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const/4 v2, 0x1

    return-object p0

    :pswitch_1
    const/4 v1, 0x5

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const/4 v2, 0x5

    return-object p0

    :pswitch_2
    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zze:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const/4 v1, 0x6

    return-object p0

    :pswitch_3
    const/4 v1, 0x4

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const/4 v2, 0x4

    return-object p0

    :pswitch_4
    const/4 v1, 0x3

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const/4 v1, 0x6

    return-object p0

    :pswitch_5
    const/4 v1, 0x6

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const/4 v2, 0x7

    return-object p0

    :pswitch_6
    const/4 v2, 0x4

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const/4 v1, 0x2

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzje;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzez;->zza:Lcom/google/android/gms/internal/measurement/zzje;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v4, "<"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    const/4 v4, 0x2

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

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzj:I

    const/4 v4, 0x1

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

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;->zzj:I

    const/4 v4, 0x6

    return v0
.end method
