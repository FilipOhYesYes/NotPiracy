.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

.field private final zzk:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

.field private final zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

.field private final zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzame<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza:[I

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzb()Lsun/misc/Unsafe;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb:Lsun/misc/Unsafe;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaky;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzakv;Lcom/google/android/gms/internal/firebase-auth-api/zzajs;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaky;",
            "Z[III",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajs;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzame<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzi:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    const/4 p1, 0x7

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzh:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzk:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzl:[I

    iput p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzm:I

    iput p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzn:I

    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    iput-object p15, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    return-void
.end method

.method private static zza(Ljava/lang/Object;J)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final zza(I)I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze:I

    const/4 v4, 0x5

    if-lt p1, v0, :cond_0

    const/4 v4, 0x6

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzf:I

    const/4 v3, 0x7

    if-gt p1, v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(II)I

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x3

    const/4 v3, -0x1

    move p1, v3

    return p1
.end method

.method private final zza(II)I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    const/4 v6, 0x2

    array-length v0, v0

    const/4 v6, 0x3

    div-int/lit8 v0, v0, 0x3

    const/4 v7, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x3

    :goto_0
    if-gt p2, v0, :cond_2

    const/4 v7, 0x5

    add-int v1, v0, p2

    const/4 v6, 0x6

    ushr-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v7, 0x6

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    const/4 v7, 0x3

    aget v3, v3, v2

    const/4 v6, 0x3

    if-ne p1, v3, :cond_0

    const/4 v7, 0x5

    return v2

    :cond_0
    const/4 v7, 0x2

    if-ge p1, v3, :cond_1

    const/4 v6, 0x5

    add-int/lit8 v0, v1, -0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    add-int/lit8 p2, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const/4 v6, -0x1

    move p1, v6

    return p1
.end method

.method private static zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzamr;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamr;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahk;",
            ")I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zza:[I

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move p3, v1

    aget p3, v0, p3

    const/4 v2, 0x5

    packed-switch p3, :pswitch_data_0

    const/4 v3, 0x3

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    const-string v1, "unsupported field type."

    move-object p1, v1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0

    const/4 v2, 0x5

    :pswitch_0
    const/4 v2, 0x3

    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    move p0, v1

    goto/16 :goto_3

    :pswitch_1
    const/4 v2, 0x6

    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    move p0, v1

    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object p1, v1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v3, 0x3

    goto/16 :goto_3

    :pswitch_2
    const/4 v3, 0x6

    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    move p0, v1

    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza(I)I

    move-result v1

    move p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object p1, v1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v3, 0x2

    goto/16 :goto_3

    :pswitch_3
    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v1

    move-object p3, v1

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v1

    move-object p3, v1

    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    move p0, v1

    goto/16 :goto_3

    :pswitch_4
    const/4 v3, 0x2

    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    move p0, v1

    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    const/4 v3, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object p1, v1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_3

    :pswitch_5
    const/4 v2, 0x5

    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    move p0, v1

    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object p1, v1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v3, 0x4

    goto :goto_3

    :pswitch_6
    const/4 v2, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb([BI)F

    move-result v1

    move p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object p0, v1

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 p0, p1, 0x4

    const/4 v3, 0x4

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object p0, v1

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v2, 0x6

    :goto_1
    add-int/lit8 p0, p1, 0x8

    const/4 v2, 0x6

    goto :goto_3

    :pswitch_8
    const/4 v2, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BI)I

    move-result v1

    move p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object p0, v1

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x7

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object p0, v1

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_1

    :pswitch_a
    const/4 v2, 0x4

    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    move p0, v1

    goto :goto_3

    :pswitch_b
    const/4 v3, 0x6

    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    move p0, v1

    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    const/4 v3, 0x4

    const-wide/16 p3, 0x0

    const/4 v2, 0x4

    cmp-long v0, p1, p3

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x1

    move p1, v1

    goto :goto_2

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    move p1, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object p1, v1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v3, 0x5

    :goto_3
    return p0

    nop

    const/4 v3, 0x2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakl;Lcom/google/android/gms/internal/firebase-auth-api/zzakv;Lcom/google/android/gms/internal/firebase-auth-api/zzajs;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakl;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajs;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzame<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakr<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    if-eqz v1, :cond_36

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    const/4 v6, 0x7

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0x80f

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza:[I

    move-object/from16 v17, v7

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x0

    const/16 v16, 0x7130

    const/16 v16, 0x0

    const/16 v18, 0x57f9

    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0x5091

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0x4cac

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0x5cfb

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0x2457

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0x1864

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0x3144

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0x7def

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0x4c3e

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move v7, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    move v4, v15

    move v13, v9

    move v14, v10

    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zze()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    mul-int/lit8 v3, v11, 0x3

    new-array v3, v3, [I

    shl-int/2addr v11, v6

    new-array v11, v11, [Ljava/lang/Object;

    add-int v19, v18, v12

    move/from16 v21, v18

    move/from16 v22, v19

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x2b46

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0x1d5c

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0x56ca

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_19

    add-int/lit8 v2, v20, 0x1

    aput v12, v17, v20

    move/from16 v20, v2

    :cond_19
    const/16 v2, 0x648

    const/16 v2, 0x33

    move/from16 v28, v14

    if-lt v5, v2, :cond_22

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v30, 0x5bf9

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v14, :cond_1a

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v30

    or-int/2addr v6, v2

    add-int/lit8 v30, v30, 0xd

    move/from16 v2, v31

    const v14, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v2, v30

    or-int/2addr v6, v2

    move/from16 v2, v31

    :cond_1b
    add-int/lit8 v14, v5, -0x33

    move/from16 v30, v2

    const/16 v2, 0x581d

    const/16 v2, 0x9

    if-eq v14, v2, :cond_1c

    const/16 v2, 0x6b94

    const/16 v2, 0x11

    if-ne v14, v2, :cond_1d

    :cond_1c
    const/4 v14, 0x5

    const/4 v14, 0x1

    goto :goto_13

    :cond_1d
    const/16 v2, 0x4bbf

    const/16 v2, 0xc

    if-ne v14, v2, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v2

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v14, 0x0

    const/4 v14, 0x1

    goto :goto_14

    :cond_1f
    :goto_11
    div-int/lit8 v2, v12, 0x3

    const/4 v14, 0x2

    const/4 v14, 0x1

    shl-int/2addr v2, v14

    add-int/2addr v2, v14

    add-int/lit8 v24, v16, 0x1

    aget-object v16, v10, v16

    aput-object v16, v11, v2

    :goto_12
    move/from16 v16, v24

    goto :goto_14

    :goto_13
    div-int/lit8 v2, v12, 0x3

    shl-int/2addr v2, v14

    add-int/2addr v2, v14

    add-int/lit8 v24, v16, 0x1

    aget-object v16, v10, v16

    aput-object v16, v11, v2

    goto :goto_12

    :goto_14
    shl-int/lit8 v2, v6, 0x1

    aget-object v6, v10, v2

    instance-of v14, v6, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    check-cast v6, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v31, v13

    goto :goto_16

    :cond_20
    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v10, v2

    goto :goto_15

    :goto_16
    invoke-virtual {v9, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    add-int/lit8 v2, v2, 0x1

    aget-object v13, v10, v2

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v2

    :goto_17
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move/from16 v24, v16

    move/from16 v13, v30

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v16, 0x205c

    const/16 v16, 0x1

    goto/16 :goto_21

    :cond_22
    move/from16 v31, v13

    add-int/lit8 v2, v16, 0x1

    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x759b

    const/16 v14, 0x9

    if-eq v5, v14, :cond_23

    const/16 v14, 0x4ea0

    const/16 v14, 0x11

    if-ne v5, v14, :cond_24

    :cond_23
    move-object/from16 v26, v0

    const/4 v14, 0x6

    const/4 v14, 0x1

    goto/16 :goto_1b

    :cond_24
    const/16 v14, 0x4c4

    const/16 v14, 0x1b

    if-eq v5, v14, :cond_25

    const/16 v14, 0x1c3

    const/16 v14, 0x31

    if-ne v5, v14, :cond_26

    :cond_25
    move-object/from16 v26, v0

    const/4 v14, 0x5

    const/4 v14, 0x1

    goto :goto_1a

    :cond_26
    const/16 v14, 0x25c4

    const/16 v14, 0xc

    if-eq v5, v14, :cond_2a

    const/16 v14, 0xdd

    const/16 v14, 0x1e

    if-eq v5, v14, :cond_2a

    const/16 v14, 0x12bc

    const/16 v14, 0x2c

    if-ne v5, v14, :cond_27

    goto :goto_18

    :cond_27
    const/16 v14, 0xad

    const/16 v14, 0x32

    if-ne v5, v14, :cond_29

    add-int/lit8 v14, v21, 0x1

    aput v12, v17, v21

    div-int/lit8 v21, v12, 0x3

    const/16 v24, 0x2959

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v26, v16, 0x2

    aget-object v2, v10, v2

    aput-object v2, v11, v21

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v2, v16, 0x3

    aget-object v16, v10, v26

    aput-object v16, v11, v21

    move-object/from16 v26, v0

    move/from16 v21, v14

    goto :goto_1c

    :cond_28
    move/from16 v21, v14

    move/from16 v2, v26

    :cond_29
    move-object/from16 v26, v0

    goto :goto_1c

    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v14

    move-object/from16 v26, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    if-eq v14, v0, :cond_2b

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_2c

    :cond_2b
    div-int/lit8 v0, v12, 0x3

    const/4 v14, 0x2

    const/4 v14, 0x1

    shl-int/2addr v0, v14

    add-int/2addr v0, v14

    add-int/lit8 v16, v16, 0x2

    aget-object v2, v10, v2

    aput-object v2, v11, v0

    :goto_19
    move/from16 v2, v16

    goto :goto_1c

    :goto_1a
    div-int/lit8 v0, v12, 0x3

    shl-int/2addr v0, v14

    add-int/2addr v0, v14

    add-int/lit8 v16, v16, 0x2

    aget-object v2, v10, v2

    aput-object v2, v11, v0

    goto :goto_19

    :goto_1b
    div-int/lit8 v0, v12, 0x3

    shl-int/2addr v0, v14

    add-int/2addr v0, v14

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v11, v0

    :cond_2c
    :goto_1c
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v0, v13

    and-int/lit16 v13, v8, 0x1000

    if-eqz v13, :cond_30

    const/16 v13, 0x59a0

    const/16 v13, 0x11

    if-gt v5, v13, :cond_30

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v16, 0x40a2

    const/16 v16, 0xd

    :goto_1d
    add-int/lit8 v23, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v14, :cond_2d

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v16

    or-int/2addr v6, v13

    add-int/lit8 v16, v16, 0xd

    move/from16 v13, v23

    goto :goto_1d

    :cond_2d
    shl-int v13, v13, v16

    or-int/2addr v6, v13

    move/from16 v13, v23

    :cond_2e
    const/16 v16, 0x41d

    const/16 v16, 0x1

    shl-int/lit8 v23, v7, 0x1

    div-int/lit8 v24, v6, 0x20

    add-int v24, v24, v23

    aget-object v14, v10, v24

    move-object/from16 v27, v1

    instance-of v1, v14, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    check-cast v14, Ljava/lang/reflect/Field;

    :goto_1e
    move/from16 v24, v2

    goto :goto_1f

    :cond_2f
    check-cast v14, Ljava/lang/String;

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v10, v24

    goto :goto_1e

    :goto_1f
    invoke-virtual {v9, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v2, v1

    rem-int/lit8 v6, v6, 0x20

    goto :goto_20

    :cond_30
    move-object/from16 v27, v1

    move/from16 v24, v2

    const/16 v16, 0xe7d

    const/16 v16, 0x1

    const v1, 0xfffff

    move v13, v6

    const v2, 0xfffff

    const/4 v6, 0x6

    const/4 v6, 0x0

    :goto_20
    const/16 v1, 0x26f2

    const/16 v1, 0x12

    if-lt v5, v1, :cond_31

    const/16 v1, 0x1d3b

    const/16 v1, 0x31

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v22, 0x1

    aput v0, v17, v22

    move/from16 v22, v1

    :cond_31
    move/from16 v32, v6

    move v6, v0

    move/from16 v0, v32

    :goto_21
    add-int/lit8 v1, v12, 0x1

    aput v4, v3, v12

    add-int/lit8 v4, v12, 0x2

    and-int/lit16 v14, v8, 0x200

    if-eqz v14, :cond_32

    const/high16 v14, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v14, 0x3

    const/4 v14, 0x0

    :goto_22
    move/from16 v29, v7

    and-int/lit16 v7, v8, 0x100

    if-eqz v7, :cond_33

    const/high16 v7, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v7, 0x6

    const/4 v7, 0x0

    :goto_23
    or-int/2addr v7, v14

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_34

    const/high16 v8, -0x80000000

    goto :goto_24

    :cond_34
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_24
    or-int/2addr v7, v8

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v3, v1

    add-int/lit8 v12, v12, 0x3

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v2

    aput v0, v3, v4

    move v4, v13

    move/from16 v16, v24

    move/from16 v2, v25

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move/from16 v14, v28

    move/from16 v7, v29

    move/from16 v13, v31

    const v5, 0xd800

    const/4 v6, 0x6

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_35
    move-object/from16 v26, v0

    move/from16 v31, v13

    move/from16 v28, v14

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v14

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v15

    const/16 v16, 0x4e75

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v3

    move/from16 v12, v31

    move/from16 v13, v28

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaky;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzakv;Lcom/google/android/gms/internal/firebase-auth-api/zzajs;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V

    return-object v0

    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajg;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzame<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v6, 0x2

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzf(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object p3, v6

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p3, v7

    :cond_0
    const/4 v7, 0x3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v1, v7

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(I)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v7, 0x6

    if-nez p5, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p5, v6

    :cond_1
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzake;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    move v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahu;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    move-result-object v6

    move-object v2, v6

    :try_start_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;Lcom/google/android/gms/internal/firebase-auth-api/zzake;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    const/4 v7, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v6, 0x7

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw p2

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x4

    return-object p5
.end method

.method private final zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(I)I

    move-result v5

    move v1, v5

    const v2, 0xfffff

    const/4 v5, 0x1

    and-int/2addr v1, v2

    const/4 v5, 0x2

    int-to-long v1, v1

    const/4 v5, 0x1

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x3

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb:Lsun/misc/Unsafe;

    const/4 v5, 0x6

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzg(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x5

    return-object p2
.end method

.method private final zza(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb:Lsun/misc/Unsafe;

    const/4 v5, 0x2

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(I)I

    move-result v5

    move p3, v5

    const v1, 0xfffff

    const/4 v5, 0x3

    and-int/2addr p3, v1

    const/4 v5, 0x6

    int-to-long v1, p3

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzg(Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    return-object p1

    :cond_1
    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    :cond_2
    const/4 v5, 0x1

    return-object p2
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzame<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    const/4 v9, 0x4

    aget v3, v0, p2

    const/4 v9, 0x7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(I)I

    move-result v9

    move v0, v9

    const v1, 0xfffff

    const/4 v9, 0x2

    and-int/2addr v0, v1

    const/4 v9, 0x1

    int-to-long v0, v0

    const/4 v9, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_0

    const/4 v9, 0x2

    return-object p3

    :cond_0
    const/4 v9, 0x7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object v9

    move-object v5, v9

    if-nez v5, :cond_1

    const/4 v9, 0x1

    return-object p3

    :cond_1
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v9, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    move-object v4, v9

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v5, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    move-object v0, v8

    array-length v1, v0

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x5

    aget-object v3, v0, v2

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    return-object v3

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v7, "Field "

    move-object v2, v7

    const-string v8, " for "

    move-object v3, v8

    const-string v8, " not found. Known fields are "

    move-object v4, v8

    invoke-static {v2, p1, v3, v5, v4}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v1

    const/4 v8, 0x7
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V
    .locals 5

    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILjava/lang/String;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v2, 0x4

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    const/4 v3, 0x1

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzame;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzame<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzana;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    const/4 v2, 0x7

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzana;ILjava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzana;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    move-object v1, p0

    if-eqz p3, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v4, 0x2

    invoke-direct {v1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzf(I)Ljava/lang/Object;

    move-result-object v3

    move-object p4, v3

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    move-result-object v3

    move-object p4, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v4, 0x5

    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object p3, v4

    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzake;Ljava/util/Map;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private final zza(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb:Lsun/misc/Unsafe;

    const/4 v6, 0x1

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(I)I

    move-result v6

    move v1, v6

    const v2, 0xfffff

    const/4 v6, 0x1

    and-int/2addr v1, v2

    const/4 v6, 0x2

    int-to-long v1, v1

    const/4 v6, 0x7

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-direct {v3, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    const/4 v5, 0x3

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalc;)V
    .locals 5

    move-object v2, p0

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzg(I)Z

    move-result v4

    move v0, v4

    const v1, 0xfffff

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    and-int/2addr p2, v1

    const/4 v4, 0x7

    int-to-long v0, p2

    const/4 v4, 0x7

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzr()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzi:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    and-int/2addr p2, v1

    const/4 v4, 0x2

    int-to-long v0, p2

    const/4 v4, 0x2

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzq()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x5

    and-int/2addr p2, v1

    const/4 v4, 0x7

    int-to-long v0, p2

    const/4 v4, 0x7

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb:Lsun/misc/Unsafe;

    const/4 v5, 0x7

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(I)I

    move-result v5

    move v1, v5

    const v2, 0xfffff

    const/4 v5, 0x6

    and-int/2addr v1, v2

    const/4 v5, 0x6

    int-to-long v1, v1

    const/4 v5, 0x6

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    move-object v5, p0

    invoke-direct {v5, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x5

    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(I)I

    move-result v7

    move v0, v7

    const v1, 0xfffff

    const/4 v7, 0x3

    and-int/2addr v0, v1

    const/4 v7, 0x4

    int-to-long v0, v0

    const/4 v7, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x2

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v7

    move-object p2, v7

    invoke-direct {v5, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_2

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzg(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x4

    :goto_0
    invoke-direct {v5, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    return-void

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzg(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_3

    const/4 v7, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x6

    move-object p3, v4

    :cond_3
    const/4 v7, 0x5

    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    return-void

    :cond_4
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    const/4 v7, 0x4

    aget p3, v0, p3

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v7, "Source subfield "

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " is present but null: "

    move-object p3, v7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x2
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    move-object v1, p0

    const v0, 0xfffff

    const/4 v4, 0x6

    if-ne p3, v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x4

    and-int p1, p4, p5

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalf;)Z
    .locals 5

    move-object v2, p0

    const v0, 0xfffff

    const/4 v4, 0x2

    and-int/2addr p1, v0

    const/4 v4, 0x2

    int-to-long v0, p1

    const/4 v4, 0x4

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzd(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    return v2
.end method

.method private static zzb(Ljava/lang/Object;J)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v0, v2

    return v0
.end method

.method private final zzb(I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x2

    const/4 v3, 0x1

    aget p1, v0, p1

    const/4 v3, 0x3

    return p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    move-object v5, p0

    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)I

    move-result v8

    move p2, v8

    const v0, 0xfffff

    const/4 v8, 0x1

    and-int/2addr v0, p2

    const/4 v7, 0x6

    int-to-long v0, v0

    const/4 v7, 0x5

    const-wide/32 v2, 0xfffff

    const/4 v7, 0x4

    cmp-long v4, v0, v2

    const/4 v8, 0x3

    if-nez v4, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x7

    ushr-int/lit8 p2, p2, 0x14

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v2, v7

    shl-int p2, v2, p2

    const/4 v7, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v8

    move v2, v8

    or-int/2addr p2, v2

    const/4 v8, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JI)V

    const/4 v8, 0x1

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)I

    move-result v5

    move p3, v5

    const v0, 0xfffff

    const/4 v4, 0x3

    and-int/2addr p3, v0

    const/4 v4, 0x3

    int-to-long v0, p3

    const/4 v4, 0x6

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JI)V

    const/4 v4, 0x5

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    const/4 v8, 0x3

    aget v0, v0, p3

    const/4 v8, 0x5

    invoke-direct {v6, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x3

    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(I)I

    move-result v8

    move v1, v8

    const v2, 0xfffff

    const/4 v8, 0x6

    and-int/2addr v1, v2

    const/4 v8, 0x2

    int-to-long v1, v1

    const/4 v8, 0x6

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb:Lsun/misc/Unsafe;

    const/4 v8, 0x2

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_4

    const/4 v8, 0x5

    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v8

    move-object p2, v8

    invoke-direct {v6, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_2

    const/4 v8, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzg(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-interface {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x7

    :goto_0
    invoke-direct {v6, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    const/4 v8, 0x7

    return-void

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzg(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_3

    const/4 v8, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x3

    move-object p3, v0

    :cond_3
    const/4 v8, 0x7

    invoke-interface {p2, p3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    return-void

    :cond_4
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    const/4 v8, 0x5

    aget p3, v0, p3

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v8, "Source subfield "

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is present but null: "

    move-object p3, v8

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x6
.end method

.method private final zzc(I)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    aget p1, v0, p1

    const/4 v3, 0x1

    return p1
.end method

.method private static zzc(Ljava/lang/Object;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    return v0
.end method

.method private final zzc(Ljava/lang/Object;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    move-object v9, p0

    invoke-direct {v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)I

    move-result v11

    move v0, v11

    const v1, 0xfffff

    const/4 v11, 0x3

    and-int v2, v0, v1

    const/4 v11, 0x7

    int-to-long v2, v2

    const/4 v11, 0x2

    const-wide/32 v4, 0xfffff

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x1

    move v7, v11

    cmp-long v8, v2, v4

    const/4 v11, 0x1

    if-nez v8, :cond_14

    const/4 v11, 0x2

    invoke-direct {v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(I)I

    move-result v11

    move p2, v11

    and-int v0, p2, v1

    const/4 v11, 0x6

    int-to-long v0, v0

    const/4 v11, 0x2

    const/high16 v11, 0xff00000

    move v2, v11

    and-int/2addr p2, v2

    const/4 v11, 0x6

    ushr-int/lit8 p2, p2, 0x14

    const/4 v11, 0x3

    const-wide/16 v2, 0x0

    const/4 v11, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x1

    :pswitch_0
    const/4 v11, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_0

    const/4 v11, 0x3

    return v7

    :cond_0
    const/4 v11, 0x5

    return v6

    :pswitch_1
    const/4 v11, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    return v7

    :cond_1
    const/4 v11, 0x5

    return v6

    :pswitch_2
    const/4 v11, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_2

    const/4 v11, 0x2

    return v7

    :cond_2
    const/4 v11, 0x7

    return v6

    :pswitch_3
    const/4 v11, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v11, 0x4

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    return v7

    :cond_3
    const/4 v11, 0x4

    return v6

    :pswitch_4
    const/4 v11, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_4

    const/4 v11, 0x1

    return v7

    :cond_4
    const/4 v11, 0x4

    return v6

    :pswitch_5
    const/4 v11, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_5

    const/4 v11, 0x4

    return v7

    :cond_5
    const/4 v11, 0x6

    return v6

    :pswitch_6
    const/4 v11, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_6

    const/4 v11, 0x2

    return v7

    :cond_6
    const/4 v11, 0x6

    return v6

    :pswitch_7
    const/4 v11, 0x7

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v11, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_7

    const/4 v11, 0x1

    return v7

    :cond_7
    const/4 v11, 0x6

    return v6

    :pswitch_8
    const/4 v11, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_8

    const/4 v11, 0x4

    return v7

    :cond_8
    const/4 v11, 0x1

    return v6

    :pswitch_9
    const/4 v11, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    instance-of p2, p1, Ljava/lang/String;

    const/4 v11, 0x4

    if-eqz p2, :cond_a

    const/4 v11, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_9

    const/4 v11, 0x7

    return v7

    :cond_9
    const/4 v11, 0x4

    return v6

    :cond_a
    const/4 v11, 0x5

    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v11, 0x1

    if-eqz p2, :cond_c

    const/4 v11, 0x4

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v11, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_b

    const/4 v11, 0x7

    return v7

    :cond_b
    const/4 v11, 0x5

    return v6

    :cond_c
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x3

    :pswitch_a
    const/4 v11, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzh(Ljava/lang/Object;J)Z

    move-result v11

    move p1, v11

    return p1

    :pswitch_b
    const/4 v11, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_d

    const/4 v11, 0x3

    return v7

    :cond_d
    const/4 v11, 0x6

    return v6

    :pswitch_c
    const/4 v11, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v11, 0x4

    if-eqz v0, :cond_e

    const/4 v11, 0x7

    return v7

    :cond_e
    const/4 v11, 0x7

    return v6

    :pswitch_d
    const/4 v11, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_f

    const/4 v11, 0x1

    return v7

    :cond_f
    const/4 v11, 0x7

    return v6

    :pswitch_e
    const/4 v11, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v11, 0x2

    if-eqz v0, :cond_10

    const/4 v11, 0x1

    return v7

    :cond_10
    const/4 v11, 0x7

    return v6

    :pswitch_f
    const/4 v11, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v11, 0x2

    if-eqz v0, :cond_11

    const/4 v11, 0x5

    return v7

    :cond_11
    const/4 v11, 0x4

    return v6

    :pswitch_10
    const/4 v11, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzb(Ljava/lang/Object;J)F

    move-result v11

    move p1, v11

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_12

    const/4 v11, 0x5

    return v7

    :cond_12
    const/4 v11, 0x3

    return v6

    :pswitch_11
    const/4 v11, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v11, 0x6

    if-eqz v0, :cond_13

    const/4 v11, 0x5

    return v7

    :cond_13
    const/4 v11, 0x3

    return v6

    :cond_14
    const/4 v11, 0x1

    ushr-int/lit8 p2, v0, 0x14

    const/4 v11, 0x6

    shl-int p2, v7, p2

    const/4 v11, 0x6

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    and-int/2addr p1, p2

    const/4 v11, 0x1

    if-eqz p1, :cond_15

    const/4 v11, 0x5

    return v7

    :cond_15
    const/4 v11, 0x7

    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzc(Ljava/lang/Object;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)I

    move-result v4

    move p3, v4

    const v0, 0xfffff

    const/4 v4, 0x5

    and-int/2addr p3, v0

    const/4 v4, 0x6

    int-to-long v0, p3

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v4

    move p1, v4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    move p1, v3

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd:[Ljava/lang/Object;

    const/4 v3, 0x4

    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x7

    shl-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    aget-object p1, v0, p1

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    const/4 v3, 0x7

    return-object p1
.end method

.method private final zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .locals 7

    move-object v3, p0

    div-int/lit8 p1, p1, 0x3

    const/4 v5, 0x1

    shl-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd:[Ljava/lang/Object;

    const/4 v6, 0x2

    aget-object v0, v0, p1

    const/4 v6, 0x1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x5

    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x3

    aget-object v1, v1, v2

    const/4 v6, 0x6

    check-cast v1, Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v1, p1

    const/4 v5, 0x7

    return-object v0
.end method

.method private static zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
    .locals 5

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method private static zze(Ljava/lang/Object;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private final zzf(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd:[Ljava/lang/Object;

    const/4 v4, 0x6

    div-int/lit8 p1, p1, 0x3

    const/4 v4, 0x3

    shl-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    aget-object p1, v0, p1

    const/4 v3, 0x6

    return-object p1
.end method

.method private static zzf(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzg(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "Mutating immutable message: "

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x5
.end method

.method private static zzg(I)Z
    .locals 3

    const/high16 v1, 0x20000000

    move v0, v1

    and-int/2addr p0, v0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    move p0, v1

    return p0
.end method

.method private static zzg(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x1

    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzu()Z

    move-result v3

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x1

    move v1, v3

    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb:Lsun/misc/Unsafe;

    const v10, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    array-length v2, v2

    if-ge v11, v2, :cond_8

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(I)I

    move-result v2

    const/high16 v3, 0xff00000

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x14

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v13, v4, v11

    add-int/lit8 v5, v11, 0x2

    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x2ffe

    const/16 v14, 0x11

    const/4 v15, 0x0

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v10

    int-to-long v1, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza()I

    move-result v0

    if-lt v3, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza()I

    move-result v0

    :cond_3
    const/4 v4, 0x6

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)I

    move-result v0

    :goto_3
    add-int/2addr v12, v0

    :cond_4
    :goto_4
    const/4 v15, 0x2

    const/4 v15, 0x0

    goto/16 :goto_9

    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd(IJ)I

    move-result v0

    goto :goto_3

    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzf(II)I

    move-result v0

    goto :goto_3

    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc(IJ)I

    move-result v0

    goto :goto_3

    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze(II)I

    move-result v1

    :goto_5
    add-int/2addr v12, v1

    goto :goto_4

    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(II)I

    move-result v0

    goto :goto_3

    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzg(II)I

    move-result v0

    goto :goto_3

    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)I

    move-result v0

    goto :goto_3

    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)I

    move-result v0

    :goto_6
    add-int/2addr v12, v0

    goto :goto_4

    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)I

    move-result v0

    goto/16 :goto_3

    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(IZ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc(II)I

    move-result v1

    goto :goto_5

    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(IF)I

    move-result v0

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(ID)I

    move-result v0

    goto/16 :goto_3

    :pswitch_12
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzh(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v2

    :goto_7
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v2

    goto :goto_7

    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v2

    goto :goto_7

    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v2

    goto :goto_7

    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v2

    goto :goto_7

    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v2

    goto :goto_7

    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v3, 0x0

    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzh(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_23
    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzg(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_24
    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_25
    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_26
    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_27
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzi(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_2c
    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_2d
    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_2e
    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zze(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_2f
    const/4 v3, 0x0

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzj(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_30
    const/4 v3, 0x7

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzf(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_31
    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_32
    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v9, v1

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzf(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze(II)I

    move-result v1

    goto/16 :goto_5

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzg(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)I

    move-result v0

    goto/16 :goto_3

    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(IZ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc(II)I

    move-result v0

    :goto_8
    add-int/2addr v12, v0

    goto/16 :goto_9

    :pswitch_3f
    const/4 v15, 0x7

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(IJ)I

    move-result v0

    goto :goto_8

    :pswitch_40
    move-wide v9, v1

    const/4 v15, 0x6

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd(II)I

    move-result v0

    goto :goto_8

    :pswitch_41
    move-wide v9, v1

    const/4 v15, 0x6

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze(IJ)I

    move-result v0

    goto :goto_8

    :pswitch_42
    move-wide v9, v1

    const/4 v15, 0x6

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(IJ)I

    move-result v0

    goto :goto_8

    :pswitch_43
    const/4 v15, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    const/4 v9, 0x0

    const/4 v9, 0x0

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(IF)I

    move-result v0

    goto :goto_8

    :pswitch_44
    const/4 v15, 0x2

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(ID)I

    move-result v0

    goto/16 :goto_8

    :cond_7
    :goto_9
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_8
    const/4 v15, 0x3

    const/4 v15, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzh:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza()I

    move-result v1

    if-ge v9, v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v15, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzb()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_b

    :cond_a
    add-int/2addr v12, v15

    :cond_b
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahk;",
            ")I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzf(Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0xbb6

    const/16 v16, 0x0

    move/from16 v8, p3

    const/4 v9, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const v14, 0xfffff

    :goto_0
    if-ge v8, v4, :cond_6e

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v11, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v8

    iget v11, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    move v12, v11

    move v11, v8

    goto :goto_1

    :cond_0
    move v12, v8

    :goto_1
    ushr-int/lit8 v8, v12, 0x3

    and-int/lit8 v1, v12, 0x7

    const/4 v0, 0x4

    const/4 v0, 0x3

    if-le v8, v9, :cond_2

    div-int/2addr v10, v0

    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze:I

    if-lt v8, v9, :cond_1

    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzf:I

    if-gt v8, v9, :cond_1

    invoke-direct {v6, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(II)I

    move-result v9

    goto :goto_2

    :cond_1
    const/4 v9, 0x2

    const/4 v9, -0x1

    :goto_2
    move v10, v9

    const/4 v9, 0x2

    const/4 v9, -0x1

    goto :goto_3

    :cond_2
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(I)I

    move-result v9

    goto :goto_2

    :goto_3
    if-ne v10, v9, :cond_3

    move-object/from16 v27, v3

    move v4, v8

    move v8, v12

    move/from16 v21, v13

    move/from16 v26, v14

    move-object v14, v15

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v18, 0x6d57

    const/16 v18, -0x1

    move-object v13, v2

    move v2, v11

    :goto_4
    move-object/from16 v29, v6

    move v6, v5

    move-object/from16 v5, v29

    goto/16 :goto_45

    :cond_3
    iget-object v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    add-int/lit8 v19, v10, 0x1

    aget v0, v9, v19

    const/high16 v19, 0xff00000

    and-int v19, v0, v19

    ushr-int/lit8 v4, v19, 0x14

    const v17, 0xfffff

    and-int v5, v0, v17

    move/from16 v20, v11

    move/from16 v19, v12

    int-to-long v11, v5

    const-wide/16 v22, 0x0

    const-string v5, ""

    move-object/from16 v24, v5

    const/16 v5, 0x7cd5

    const/16 v5, 0x11

    if-gt v4, v5, :cond_12

    add-int/lit8 v5, v10, 0x2

    aget v5, v9, v5

    ushr-int/lit8 v9, v5, 0x14

    const/16 v21, 0x5ea5

    const/16 v21, 0x1

    shl-int v25, v21, v9

    const v9, 0xfffff

    and-int/2addr v5, v9

    move/from16 v17, v10

    if-eq v5, v14, :cond_6

    if-eq v14, v9, :cond_4

    int-to-long v9, v14

    invoke-virtual {v3, v7, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v9, 0xfffff

    :cond_4
    if-ne v5, v9, :cond_5

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    int-to-long v13, v5

    invoke-virtual {v3, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    :goto_5
    move/from16 v26, v5

    move/from16 v21, v10

    goto :goto_6

    :cond_6
    move/from16 v21, v13

    move/from16 v26, v14

    :goto_6
    packed-switch v4, :pswitch_data_0

    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/16 v18, 0x4bfb

    const/16 v18, -0x1

    :goto_7
    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    goto/16 :goto_12

    :pswitch_0
    const/4 v0, 0x1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    move/from16 v0, v17

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v4, v8, 0x3

    or-int/lit8 v13, v4, 0x4

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v4

    move v5, v8

    move-object v8, v1

    const v17, 0xfffff

    const/16 v18, 0x2234

    const/16 v18, -0x1

    move-object v9, v4

    move v4, v0

    move-object/from16 v10, p2

    move/from16 v11, v20

    move/from16 v0, v19

    move/from16 v12, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v8

    invoke-direct {v6, v7, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v13, v21, v25

    move v11, v0

    move v10, v4

    move v9, v5

    move/from16 v14, v26

    move/from16 v4, p4

    move/from16 v5, p5

    goto/16 :goto_0

    :cond_7
    const/16 v18, 0x41ef

    const/16 v18, -0x1

    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    goto :goto_7

    :pswitch_1
    move v5, v8

    move/from16 v4, v17

    move/from16 v0, v19

    const v17, 0xfffff

    const/16 v18, 0xca6

    const/16 v18, -0x1

    if-nez v1, :cond_8

    move/from16 v10, v20

    invoke-static {v15, v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v8

    iget-wide v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza(J)J

    move-result-wide v9

    move v13, v0

    move-object v0, v3

    const v14, 0xfffff

    move-object/from16 v1, p1

    move-object v14, v2

    move/from16 p3, v8

    move-object v8, v3

    move-wide v2, v11

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v19, v5

    move/from16 v20, v13

    move v13, v4

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v21, v25

    move-object v3, v8

    move v4, v11

    move v5, v12

    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v14, v26

    move/from16 v8, p3

    :goto_8
    move v13, v0

    goto/16 :goto_0

    :cond_8
    move-object v14, v2

    move-object v8, v3

    move v13, v4

    move/from16 v19, v5

    move/from16 v10, v20

    move/from16 v9, p4

    move/from16 v5, p5

    move/from16 v20, v0

    goto/16 :goto_12

    :pswitch_2
    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/16 v18, 0x6424

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-nez v1, :cond_11

    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza(I)I

    move-result v1

    invoke-virtual {v8, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v1, v21, v25

    :goto_a
    move-object v3, v8

    move v4, v9

    :goto_b
    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v11, v20

    :goto_c
    move/from16 v14, v26

    move v8, v0

    move v13, v1

    goto/16 :goto_0

    :pswitch_3
    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/16 v18, 0x273b

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-nez v1, :cond_11

    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move/from16 v4, v20

    goto :goto_e

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v4, v20

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(ILjava/lang/Object;)V

    move v11, v4

    move-object v3, v8

    move v4, v9

    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v13, v21

    move/from16 v14, v26

    :goto_d
    move v8, v1

    goto/16 :goto_0

    :goto_e
    invoke-virtual {v8, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v0, v21, v25

    move v11, v4

    move-object v3, v8

    move v4, v9

    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v14, v26

    move v13, v0

    goto :goto_d

    :pswitch_4
    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v4, v19

    move/from16 v10, v20

    const/4 v0, 0x1

    const/4 v0, 0x2

    const/16 v18, 0x2dec

    const/16 v18, -0x1

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v0, :cond_b

    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget-object v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    invoke-virtual {v8, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v1, v21, v25

    move v11, v4

    move-object v3, v8

    move v4, v9

    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    goto/16 :goto_c

    :cond_b
    move/from16 v20, v4

    goto/16 :goto_12

    :pswitch_5
    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v4, v19

    move/from16 v10, v20

    const/4 v0, 0x7

    const/4 v0, 0x2

    const/16 v18, 0x2137

    const/16 v18, -0x1

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v0, :cond_b

    invoke-direct {v6, v7, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v1

    move-object v0, v11

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v20, v4

    move/from16 v4, p4

    move v12, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v21, v25

    move-object v3, v8

    move v4, v9

    move v5, v12

    goto/16 :goto_b

    :pswitch_6
    move/from16 v9, p4

    move/from16 v4, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/4 v2, 0x7

    const/4 v2, 0x2

    const/16 v18, 0x5713

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v2, :cond_f

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzg(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    goto :goto_f

    :cond_c
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ltz v1, :cond_e

    if-nez v1, :cond_d

    move-object/from16 v2, v24

    iput-object v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    goto :goto_f

    :cond_d
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v15, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    add-int/2addr v0, v1

    :goto_f
    iget-object v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    invoke-virtual {v8, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    or-int v1, v21, v25

    move v5, v4

    goto/16 :goto_a

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_f
    move v5, v4

    goto/16 :goto_12

    :pswitch_7
    move/from16 v9, p4

    move/from16 v4, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/16 v18, 0x6e6a

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-nez v1, :cond_f

    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget-wide v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    cmp-long v3, v1, v22

    if-eqz v3, :cond_10

    const/4 v5, 0x0

    const/4 v5, 0x1

    goto :goto_11

    :cond_10
    const/4 v5, 0x7

    const/4 v5, 0x0

    :goto_11
    invoke-static {v7, v11, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_8
    move/from16 v9, p4

    move/from16 v4, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/4 v0, 0x0

    const/4 v0, 0x5

    const/16 v18, 0x6858

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v0, :cond_f

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BI)I

    move-result v0

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_10

    :pswitch_9
    move/from16 v9, p4

    move/from16 v4, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/16 v18, 0x17f8

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v0, :cond_f

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BI)J

    move-result-wide v22

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v2, v11

    move v11, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v10, 0x8

    or-int v1, v21, v25

    move-object v3, v8

    move v4, v9

    move v5, v11

    goto/16 :goto_b

    :pswitch_a
    move/from16 v9, p4

    move/from16 v4, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/16 v18, 0x3110

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-nez v1, :cond_f

    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    invoke-virtual {v8, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_b
    move/from16 v9, p4

    move/from16 v4, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/16 v18, 0x3743

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-nez v1, :cond_f

    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v10

    iget-wide v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-wide v2, v11

    move v11, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v21, v25

    move-object v3, v8

    move v4, v9

    move v8, v10

    move v5, v11

    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v14, v26

    goto/16 :goto_8

    :pswitch_c
    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/4 v0, 0x4

    const/4 v0, 0x5

    const/16 v18, 0x2388

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v0, :cond_11

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb([BI)F

    move-result v0

    invoke-static {v7, v11, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto/16 :goto_9

    :pswitch_d
    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/16 v18, 0x7a1c

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v0, :cond_11

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza([BI)D

    move-result-wide v0

    invoke-static {v7, v11, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v10, 0x8

    goto/16 :goto_9

    :cond_11
    :goto_12
    move-object/from16 v27, v8

    move v2, v10

    move v10, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    move/from16 v8, v20

    goto/16 :goto_4

    :cond_12
    move/from16 v5, p5

    move/from16 v21, v13

    move/from16 v26, v14

    const/16 v18, 0x1f93

    const/16 v18, -0x1

    move-object v14, v2

    move v13, v10

    move/from16 v10, v20

    move-object/from16 v2, v24

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    const/16 v3, 0x264d

    const/16 v3, 0x1b

    const/16 v17, 0x5aa9

    const/16 v17, 0xa

    if-ne v4, v3, :cond_16

    const/4 v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_15

    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzc()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x32c9

    const/16 v1, 0xa

    goto :goto_13

    :cond_13
    shl-int/lit8 v17, v1, 0x1

    move/from16 v1, v17

    :goto_13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v1

    move-object v3, v8

    move-object v8, v1

    move/from16 v9, v20

    move v1, v10

    move-object/from16 v10, p2

    move v11, v1

    move/from16 v12, p4

    move v2, v13

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajj;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v8

    move/from16 v4, p4

    move v10, v2

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v14, v26

    move-object v2, v0

    goto/16 :goto_0

    :cond_15
    move/from16 v9, p4

    move-object/from16 v27, v8

    move/from16 v24, v20

    goto/16 :goto_3b

    :cond_16
    move-object v3, v8

    move/from16 v29, v13

    move v13, v10

    move/from16 v10, v29

    const/16 v8, 0x47f8

    const/16 v8, 0x31

    if-gt v4, v8, :cond_51

    int-to-long v8, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzc()Z

    move-result v24

    if-nez v24, :cond_18

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v24

    if-nez v24, :cond_17

    const/16 v5, 0x6081

    const/16 v5, 0xa

    goto :goto_14

    :cond_17
    shl-int/lit8 v17, v24, 0x1

    move/from16 v5, v17

    :goto_14
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v3

    invoke-virtual {v0, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v12, v3

    packed-switch v4, :pswitch_data_1

    move/from16 v7, p4

    move v9, v10

    move v10, v13

    move/from16 v8, v20

    move-object/from16 v27, v25

    goto/16 :goto_33

    :pswitch_e
    const/4 v0, 0x4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1a

    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v8

    move/from16 v11, v20

    and-int/lit8 v0, v11, -0x8

    or-int/lit8 v9, v0, 0x4

    move-object v0, v8

    move-object/from16 v1, p2

    move v2, v13

    move/from16 v5, p4

    move-object/from16 v4, v25

    move/from16 v3, p4

    move-object/from16 v27, v4

    move v4, v9

    move v7, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget-object v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    if-ge v0, v7, :cond_19

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v2

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ne v11, v1, :cond_19

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v4, v9

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget-object v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_19
    :goto_16
    move v9, v10

    move v8, v11

    move v10, v13

    goto/16 :goto_34

    :cond_1a
    move/from16 v7, p4

    move-object/from16 v27, v25

    move v9, v10

    move v10, v13

    move/from16 v8, v20

    goto/16 :goto_33

    :pswitch_f
    move/from16 v7, p4

    move/from16 v11, v20

    move-object/from16 v27, v25

    const/4 v0, 0x7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    add-int/2addr v1, v0

    :goto_17
    if-ge v0, v1, :cond_1b

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget-wide v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(J)V

    goto :goto_17

    :cond_1b
    if-ne v0, v1, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_1d
    if-nez v1, :cond_1e

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget-wide v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza(J)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(J)V

    :goto_18
    if-ge v0, v7, :cond_19

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ne v11, v2, :cond_19

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget-wide v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza(J)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(J)V

    goto :goto_18

    :cond_1e
    move v9, v10

    move v8, v11

    move v10, v13

    goto/16 :goto_33

    :pswitch_10
    move/from16 v7, p4

    move/from16 v11, v20

    move-object/from16 v27, v25

    const/4 v0, 0x4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_21

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    add-int/2addr v1, v0

    :goto_19
    if-ge v0, v1, :cond_1f

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    goto :goto_19

    :cond_1f
    if-ne v0, v1, :cond_20

    goto/16 :goto_16

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_21
    if-nez v1, :cond_1e

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    :goto_1a
    if-ge v0, v7, :cond_19

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ne v11, v2, :cond_19

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    goto :goto_1a

    :pswitch_11
    move/from16 v7, p4

    move/from16 v11, v20

    move-object/from16 v27, v25

    const/4 v0, 0x5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    invoke-static {v15, v13, v12, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzajj;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    :goto_1b
    move v8, v0

    goto :goto_1c

    :cond_22
    if-nez v1, :cond_1e

    move v0, v11

    move-object/from16 v1, p2

    move v2, v13

    move/from16 v3, p4

    move-object v4, v12

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajj;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    goto :goto_1b

    :goto_1c
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-object/from16 v0, p1

    move/from16 v1, v19

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzame;)Ljava/lang/Object;

    move v0, v8

    goto/16 :goto_16

    :pswitch_12
    move/from16 v7, p4

    move/from16 v11, v20

    move-object/from16 v27, v25

    const/4 v0, 0x4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ltz v1, :cond_28

    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_27

    if-nez v1, :cond_23

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_23
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    add-int/2addr v0, v1

    :goto_1e
    if-ge v0, v7, :cond_19

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ne v11, v2, :cond_19

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ltz v1, :cond_26

    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_25

    if-nez v1, :cond_24

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_24
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :pswitch_13
    move/from16 v7, p4

    move/from16 v11, v20

    move-object/from16 v27, v25

    const/4 v0, 0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v8

    move v9, v11

    move v5, v10

    move-object/from16 v10, p2

    move v4, v11

    move v3, v13

    move v11, v3

    move-object v13, v12

    move/from16 v12, p4

    move-object v0, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajj;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    :cond_29
    :goto_1f
    move-object v14, v0

    move v0, v1

    move v10, v3

    move v8, v4

    move v9, v5

    goto/16 :goto_34

    :pswitch_14
    move/from16 v7, p4

    move v5, v10

    move v3, v13

    move-object v0, v14

    move/from16 v4, v20

    move-object/from16 v27, v25

    const/4 v10, 0x7

    const/4 v10, 0x2

    move-object v13, v12

    if-ne v1, v10, :cond_35

    const-wide/32 v10, 0x20000000

    and-long/2addr v8, v10

    cmp-long v1, v8, v22

    if-nez v1, :cond_2e

    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ltz v8, :cond_2d

    if-nez v8, :cond_2a

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2a
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/2addr v1, v8

    :goto_21
    if-ge v1, v7, :cond_29

    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ne v4, v9, :cond_29

    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ltz v8, :cond_2c

    if-nez v8, :cond_2b

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2b
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ltz v8, :cond_34

    if-nez v8, :cond_2f

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2f
    add-int v9, v1, v8

    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zzc([BII)Z

    move-result v10

    if-eqz v10, :cond_33

    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v1, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    move v1, v9

    :goto_23
    if-ge v1, v7, :cond_29

    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ne v4, v9, :cond_29

    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ltz v8, :cond_32

    if-nez v8, :cond_30

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    add-int v9, v1, v8

    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zzc([BII)Z

    move-result v10

    if-eqz v10, :cond_31

    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v1, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_35
    move-object v14, v0

    move v10, v3

    move v8, v4

    move v9, v5

    goto/16 :goto_33

    :pswitch_15
    move/from16 v7, p4

    move v5, v10

    move v3, v13

    move-object v0, v14

    move/from16 v4, v20

    move-object/from16 v27, v25

    const/4 v2, 0x2

    const/4 v2, 0x2

    move-object v13, v12

    if-ne v1, v2, :cond_39

    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    add-int/2addr v2, v1

    :goto_24
    if-ge v1, v2, :cond_37

    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    iget-wide v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    cmp-long v10, v8, v22

    if-eqz v10, :cond_36

    const/4 v8, 0x3

    const/4 v8, 0x1

    goto :goto_25

    :cond_36
    const/4 v8, 0x6

    const/4 v8, 0x0

    :goto_25
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza(Z)V

    goto :goto_24

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_1f

    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_39
    if-nez v1, :cond_35

    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    iget-wide v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    cmp-long v2, v8, v22

    if-eqz v2, :cond_3a

    const/4 v2, 0x2

    const/4 v2, 0x1

    goto :goto_26

    :cond_3a
    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza(Z)V

    :goto_27
    if-ge v1, v7, :cond_29

    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v2

    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ne v4, v8, :cond_29

    invoke-static {v15, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    iget-wide v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    cmp-long v2, v8, v22

    if-eqz v2, :cond_3b

    const/4 v2, 0x7

    const/4 v2, 0x1

    goto :goto_28

    :cond_3b
    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_28
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza(Z)V

    goto :goto_27

    :pswitch_16
    move/from16 v7, p4

    move v5, v10

    move v3, v13

    move-object v0, v14

    move/from16 v4, v20

    move-object/from16 v27, v25

    const/4 v2, 0x7

    const/4 v2, 0x2

    move-object v13, v12

    if-ne v1, v2, :cond_3e

    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    add-int/2addr v2, v1

    :goto_29
    if-ge v1, v2, :cond_3c

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BI)I

    move-result v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_29

    :cond_3c
    if-ne v1, v2, :cond_3d

    goto/16 :goto_1f

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v2, 0x0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_35

    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    add-int/lit8 v11, v3, 0x4

    :goto_2a
    if-ge v11, v7, :cond_3f

    invoke-static {v15, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ne v4, v2, :cond_3f

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    add-int/lit8 v11, v1, 0x4

    goto :goto_2a

    :cond_3f
    move-object v14, v0

    move v10, v3

    move v8, v4

    move v9, v5

    :cond_40
    move v0, v11

    goto/16 :goto_34

    :pswitch_17
    move/from16 v7, p4

    move v5, v10

    move v3, v13

    move-object v0, v14

    move/from16 v4, v20

    move-object/from16 v27, v25

    const/4 v2, 0x0

    const/4 v2, 0x2

    move-object v13, v12

    if-ne v1, v2, :cond_43

    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    add-int/2addr v2, v1

    :goto_2b
    if-ge v1, v2, :cond_41

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2b

    :cond_41
    if-ne v1, v2, :cond_42

    goto/16 :goto_1f

    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v2, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_35

    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BI)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(J)V

    add-int/lit8 v11, v3, 0x8

    :goto_2c
    if-ge v11, v7, :cond_3f

    invoke-static {v15, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ne v4, v2, :cond_3f

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(J)V

    add-int/lit8 v11, v1, 0x8

    goto :goto_2c

    :pswitch_18
    move/from16 v7, p4

    move v5, v10

    move v3, v13

    move-object v0, v14

    move/from16 v4, v20

    move-object/from16 v27, v25

    const/4 v2, 0x3

    const/4 v2, 0x2

    move-object v13, v12

    if-ne v1, v2, :cond_44

    invoke-static {v15, v3, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzajj;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    goto/16 :goto_1f

    :cond_44
    if-nez v1, :cond_35

    move-object v14, v0

    move v0, v4

    move-object/from16 v1, p2

    move v2, v3

    move v10, v3

    move/from16 v3, p4

    move v8, v4

    move-object v4, v13

    move v9, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajj;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    goto/16 :goto_34

    :pswitch_19
    move/from16 v7, p4

    move v9, v10

    move v10, v13

    move/from16 v8, v20

    move-object/from16 v27, v25

    const/4 v0, 0x3

    const/4 v0, 0x2

    move-object v13, v12

    if-ne v1, v0, :cond_47

    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    add-int/2addr v1, v0

    :goto_2d
    if-ge v0, v1, :cond_45

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget-wide v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(J)V

    goto :goto_2d

    :cond_45
    if-ne v0, v1, :cond_46

    goto/16 :goto_34

    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_47
    if-nez v1, :cond_4e

    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget-wide v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(J)V

    :goto_2e
    if-ge v0, v7, :cond_4f

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ne v8, v2, :cond_4f

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget-wide v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(J)V

    goto :goto_2e

    :pswitch_1a
    move/from16 v7, p4

    move v9, v10

    move v10, v13

    move/from16 v8, v20

    move-object/from16 v27, v25

    const/4 v0, 0x6

    const/4 v0, 0x2

    move-object v13, v12

    if-ne v1, v0, :cond_4a

    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    add-int/2addr v1, v0

    :goto_2f
    if-ge v0, v1, :cond_48

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb([BI)F

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zza(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2f

    :cond_48
    if-ne v0, v1, :cond_49

    goto/16 :goto_34

    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v0, 0x3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4e

    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb([BI)F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zza(F)V

    add-int/lit8 v11, v10, 0x4

    :goto_30
    if-ge v11, v7, :cond_40

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ne v8, v1, :cond_40

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zza(F)V

    add-int/lit8 v11, v0, 0x4

    goto :goto_30

    :pswitch_1b
    move/from16 v7, p4

    move v9, v10

    move v10, v13

    move/from16 v8, v20

    move-object/from16 v27, v25

    const/4 v0, 0x6

    const/4 v0, 0x2

    move-object v13, v12

    if-ne v1, v0, :cond_4d

    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    add-int/2addr v1, v0

    :goto_31
    if-ge v0, v1, :cond_4b

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza([BI)D

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_31

    :cond_4b
    if-ne v0, v1, :cond_4c

    goto :goto_34

    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_4d
    const/4 v0, 0x5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4e

    move-object v12, v13

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza([BI)D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(D)V

    add-int/lit8 v11, v10, 0x8

    :goto_32
    if-ge v11, v7, :cond_40

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ne v8, v1, :cond_40

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza([BI)D

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(D)V

    add-int/lit8 v11, v0, 0x8

    goto :goto_32

    :cond_4e
    :goto_33
    move v0, v10

    :cond_4f
    :goto_34
    if-ne v0, v10, :cond_50

    move-object/from16 v7, p1

    move v2, v0

    move-object v5, v6

    move v10, v9

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    :goto_35
    move/from16 v6, p5

    goto/16 :goto_45

    :cond_50
    move/from16 v5, p5

    move v4, v7

    move v11, v8

    move v10, v9

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v13, v21

    move/from16 v14, v26

    move-object/from16 v3, v27

    move-object/from16 v7, p1

    :goto_36
    move v8, v0

    goto/16 :goto_0

    :cond_51
    move/from16 v7, p4

    move-object/from16 v27, v3

    move/from16 v8, v20

    move/from16 v29, v13

    move v13, v10

    move/from16 v10, v29

    const/16 v3, 0x3929

    const/16 v3, 0x32

    if-ne v4, v3, :cond_5d

    const/4 v3, 0x6

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5c

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb:Lsun/misc/Unsafe;

    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzf(I)Ljava/lang/Object;

    move-result-object v1

    move v9, v7

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzf(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v3

    :cond_52
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    move-result-object v11

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ltz v1, :cond_5b

    sub-int v2, v9, v0

    if-gt v1, v2, :cond_5b

    add-int v5, v0, v1

    iget-object v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzb:Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzd:Ljava/lang/Object;

    move-object v4, v1

    move-object v3, v2

    :goto_37
    if-ge v0, v5, :cond_58

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v15, v0

    if-gez v0, :cond_53

    invoke-static {v0, v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    move/from16 v29, v1

    move v1, v0

    move/from16 v0, v29

    :cond_53
    ushr-int/lit8 v2, v0, 0x3

    move-object/from16 p3, v3

    and-int/lit8 v3, v0, 0x7

    move/from16 v17, v5

    const/4 v5, 0x1

    const/4 v5, 0x1

    if-eq v2, v5, :cond_57

    const/4 v5, 0x0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_54

    move-object/from16 v2, p3

    move/from16 v24, v8

    move/from16 v6, v17

    move-object v8, v4

    goto :goto_3a

    :cond_54
    iget-object v2, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;->zza()I

    move-result v2

    if-ne v3, v2, :cond_55

    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzd:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    move-object/from16 v0, p2

    move/from16 v2, p4

    move/from16 v24, v8

    move-object v8, v4

    move-object/from16 v4, v20

    move/from16 v6, v17

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzamr;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget-object v3, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    :goto_38
    move v5, v6

    move-object v4, v8

    :goto_39
    move/from16 v8, v24

    move-object/from16 v6, p0

    goto :goto_37

    :cond_55
    move/from16 v24, v8

    move/from16 v6, v17

    move-object v8, v4

    :cond_56
    move-object/from16 v2, p3

    goto :goto_3a

    :cond_57
    move/from16 v24, v8

    move/from16 v6, v17

    move-object v8, v4

    iget-object v2, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;->zza()I

    move-result v2

    if-ne v3, v2, :cond_56

    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v8, p3

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzamr;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget-object v4, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    move v5, v6

    move-object v3, v8

    goto :goto_39

    :goto_3a
    invoke-static {v0, v15, v1, v9, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    move-object v3, v2

    goto :goto_38

    :cond_58
    move-object v2, v3

    move v6, v5

    move/from16 v24, v8

    move-object v8, v4

    if-ne v0, v6, :cond_5a

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v10, :cond_59

    move-object/from16 v5, p0

    move v2, v6

    move v10, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    move/from16 v8, v24

    goto/16 :goto_35

    :cond_59
    move/from16 v5, p5

    move v8, v6

    move v4, v9

    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v13, v21

    move/from16 v11, v24

    move/from16 v14, v26

    move-object/from16 v3, v27

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_5c
    move v9, v7

    move/from16 v24, v8

    move-object/from16 v7, p1

    :goto_3b
    move-object/from16 v5, p0

    move/from16 v6, p5

    move v2, v10

    move v10, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    move/from16 v8, v24

    goto/16 :goto_45

    :cond_5d
    move v6, v7

    move/from16 v24, v8

    move-object/from16 v7, p1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb:Lsun/misc/Unsafe;

    add-int/lit8 v5, v13, 0x2

    aget v5, v9, v5

    const v9, 0xfffff

    and-int/2addr v5, v9

    move/from16 v20, v10

    int-to-long v9, v5

    packed-switch v4, :pswitch_data_2

    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    goto/16 :goto_43

    :pswitch_1c
    const/4 v0, 0x7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5e

    move-object/from16 v5, p0

    move/from16 v4, v19

    invoke-direct {v5, v7, v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v24, -0x8

    or-int/lit8 v1, v1, 0x4

    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v9

    move/from16 v2, v24

    move-object v8, v0

    const v3, 0xfffff

    move/from16 v12, v20

    move-object/from16 v10, p2

    move v11, v12

    move v6, v12

    move/from16 v12, p4

    move/from16 v19, v2

    move v2, v13

    move v13, v1

    move-object v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v8

    invoke-direct {v5, v7, v4, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v13, v1

    move v0, v8

    move-object v14, v15

    :goto_3c
    move/from16 v8, v19

    :goto_3d
    move/from16 v19, v2

    goto/16 :goto_44

    :cond_5e
    move/from16 v4, v19

    move/from16 v6, v20

    move-object/from16 v5, p0

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v8, v24

    goto/16 :goto_43

    :pswitch_1d
    move-object/from16 v5, p0

    move v2, v13

    move-object v13, v14

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v19, v24

    const v14, 0xfffff

    if-nez v1, :cond_5f

    invoke-static {v15, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget-wide v14, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v14, p2

    goto :goto_3c

    :cond_5f
    move-object/from16 v14, p2

    :cond_60
    move/from16 v8, v19

    :cond_61
    move/from16 v19, v2

    goto/16 :goto_43

    :pswitch_1e
    move-object/from16 v5, p0

    move v2, v13

    move-object v13, v14

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v19, v24

    if-nez v1, :cond_5f

    move-object/from16 v14, p2

    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :pswitch_1f
    move-object/from16 v5, p0

    move v2, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v19, v24

    if-nez v1, :cond_60

    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object v8

    if-eqz v8, :cond_62

    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_63

    :cond_62
    move/from16 v8, v19

    goto :goto_3e

    :cond_63
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v3

    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v8, v19

    invoke-virtual {v3, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(ILjava/lang/Object;)V

    goto/16 :goto_3d

    :goto_3e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_20
    move-object/from16 v5, p0

    move v2, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    const/4 v15, 0x1

    const/4 v15, 0x2

    if-ne v1, v15, :cond_61

    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget-object v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_21
    move-object/from16 v5, p0

    move v2, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    const/4 v15, 0x1

    const/4 v15, 0x2

    if-ne v1, v15, :cond_61

    invoke-direct {v5, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v1

    move-object v0, v9

    move v10, v2

    move-object/from16 v2, p2

    move v3, v6

    move v11, v4

    move/from16 v4, p4

    move-object v12, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    invoke-direct {v12, v7, v11, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v19, v10

    move v4, v11

    move-object v5, v12

    goto/16 :goto_44

    :pswitch_22
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    const/4 v15, 0x5

    const/4 v15, 0x2

    if-ne v1, v15, :cond_68

    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    iget v15, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-nez v15, :cond_64

    invoke-virtual {v3, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_40

    :cond_64
    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_66

    add-int v0, v1, v15

    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zzc([BII)Z

    move-result v0

    if-eqz v0, :cond_65

    goto :goto_3f

    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_66
    :goto_3f
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v0, v14, v1, v15, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v15

    :goto_40
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v1

    goto/16 :goto_44

    :pswitch_23
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-nez v1, :cond_68

    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget-wide v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    cmp-long v15, v1, v22

    if-eqz v15, :cond_67

    const/16 v28, 0x44f6

    const/16 v28, 0x1

    goto :goto_41

    :cond_67
    const/16 v28, 0x6e40

    const/16 v28, 0x0

    :goto_41
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_24
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    const/4 v0, 0x0

    const/4 v0, 0x5

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-ne v1, v0, :cond_68

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v11, v6, 0x4

    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move v0, v11

    goto/16 :goto_44

    :pswitch_25
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    const/4 v0, 0x3

    const/4 v0, 0x1

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-ne v1, v0, :cond_68

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v11, v6, 0x8

    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_26
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-nez v1, :cond_68

    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_27
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-nez v1, :cond_68

    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    iget-wide v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_28
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    const/4 v0, 0x4

    const/4 v0, 0x5

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-ne v1, v0, :cond_68

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v11, v6, 0x4

    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_42

    :pswitch_29
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    const/4 v0, 0x0

    const/4 v0, 0x1

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-ne v1, v0, :cond_68

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v11, v6, 0x8

    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_42

    :cond_68
    :goto_43
    move v0, v6

    :goto_44
    if-ne v0, v6, :cond_6d

    move/from16 v6, p5

    move v2, v0

    move/from16 v10, v19

    :goto_45
    if-ne v8, v6, :cond_6a

    if-nez v6, :cond_69

    goto :goto_46

    :cond_69
    move-object v9, v5

    move v11, v8

    move/from16 v13, v21

    move/from16 v14, v26

    const v0, 0xfffff

    move v8, v2

    goto/16 :goto_49

    :cond_6a
    :goto_46
    iget-boolean v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzh:Z

    if-eqz v0, :cond_6c

    iget-object v0, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    if-eq v0, v1, :cond_6c

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;I)Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzd;

    move-result-object v0

    if-nez v0, :cond_6b

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v9

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v11, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzamd;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    :goto_47
    move/from16 v4, p4

    move v5, v6

    move-object v6, v9

    move v9, v11

    move-object v2, v13

    move-object v15, v14

    move/from16 v13, v21

    move/from16 v14, v26

    move-object/from16 v3, v27

    :goto_48
    move v11, v8

    goto/16 :goto_36

    :cond_6b
    move-object v9, v5

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_6c
    move v11, v4

    move-object v9, v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzamd;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    goto :goto_47

    :cond_6d
    move v11, v4

    move/from16 v4, p4

    move-object v6, v5

    move v9, v11

    move-object v2, v13

    move-object v15, v14

    move/from16 v10, v19

    move/from16 v13, v21

    move/from16 v14, v26

    move-object/from16 v3, v27

    move/from16 v5, p5

    goto :goto_48

    :cond_6e
    move-object/from16 v27, v3

    move-object v9, v6

    move/from16 v21, v13

    move/from16 v26, v14

    move v6, v5

    const v0, 0xfffff

    :goto_49
    if-eq v14, v0, :cond_6f

    int-to-long v0, v14

    move-object/from16 v2, v27

    invoke-virtual {v2, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6f
    iget v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzm:I

    const/4 v1, 0x5

    const/4 v1, 0x0

    move v10, v0

    move-object v3, v1

    :goto_4a
    iget v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzn:I

    if-ge v10, v0, :cond_70

    iget-object v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzl:[I

    aget v2, v0, v10

    iget-object v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4a

    :cond_70
    if-eqz v3, :cond_71

    iget-object v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_71
    if-nez v6, :cond_73

    move/from16 v0, p4

    if-ne v8, v0, :cond_72

    goto :goto_4b

    :cond_72
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :cond_73
    move/from16 v0, p4

    if-gt v8, v0, :cond_74

    if-ne v11, v6, :cond_74

    :goto_4b
    return v8

    :cond_74
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaio;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzf(Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    iget-object v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/16 v16, 0x3475

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc()I

    move-result v2

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-gez v1, :cond_a

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzm:I

    :goto_1
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzn:I

    if-ge v0, v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzl:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzh:Z

    if-nez v1, :cond_3

    move-object/from16 v11, v16

    goto :goto_2

    :cond_3
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_6

    if-nez v8, :cond_4

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-object v10, v14

    move-object v9, v15

    goto/16 :goto_14

    :cond_4
    move-object v1, v8

    :goto_4
    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    :try_start_2
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzame;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :cond_5
    move-object v15, v2

    move-object v14, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_14

    :cond_6
    move-object v3, v14

    move-object v2, v15

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)Z

    if-nez v4, :cond_7

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :cond_7
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_5

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzm:I

    :goto_5
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzn:I

    if-ge v0, v1, :cond_8

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzl:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move v3, v5

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move-object v3, v10

    goto :goto_5

    :cond_8
    move-object v9, v2

    move-object v10, v3

    if-eqz v4, :cond_9

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    move-object v10, v14

    move-object v9, v15

    :try_start_3
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/high16 v11, 0xff00000

    and-int/2addr v11, v3

    ushr-int/lit8 v11, v11, 0x14

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_0

    if-nez v4, :cond_b

    :try_start_4
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajl; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v4, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_11

    :cond_b
    :goto_6
    :try_start_5
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)Z

    move-result v1
    :try_end_5
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajl; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v1, :cond_e

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzm:I

    :goto_7
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzn:I

    if-ge v0, v1, :cond_c

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzl:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    :goto_8
    move-object v15, v9

    :goto_9
    move-object v14, v10

    goto/16 :goto_0

    :catch_1
    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_12

    :pswitch_0
    :try_start_6
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v11

    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)V

    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_10

    :pswitch_1
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzn()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_2
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_3
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzm()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_4
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze()I

    move-result v11

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v9, v2, v11, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzame;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_10
    :goto_b
    and-int/2addr v3, v12

    int-to-long v12, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_6
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_7
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v11

    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)V

    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_a
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_b
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_c
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzk()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_d
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_e
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzo()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_f
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzl()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_10
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_11
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_12
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(I)I

    move-result v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :cond_11
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzf(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v13, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {v13, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    :cond_12
    :goto_c
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    move-result-object v2

    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzake;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)V

    goto/16 :goto_a

    :pswitch_13
    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v1

    iget-object v11, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    invoke-virtual {v11, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)V

    goto/16 :goto_a

    :pswitch_14
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzm(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_15
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzl(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_16
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzk(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_17
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzj(Ljava/util/List;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajl; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_a

    :pswitch_18
    :try_start_7
    iget-object v11, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int/2addr v3, v12

    int-to-long v12, v3

    invoke-virtual {v11, v9, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd(Ljava/util/List;)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object v11
    :try_end_7
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajl; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v1, p1

    move-object v13, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v13

    move-object v14, v6

    move-object v6, v10

    :try_start_8
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzame;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    :goto_d
    move-object v15, v9

    move-object v5, v11

    :goto_e
    move-object v6, v14

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v13

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    move-object v13, v4

    goto/16 :goto_14

    :pswitch_19
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzp(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzf(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzh(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzq(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_20
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzg(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_21
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_22
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzm(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_23
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzl(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_24
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzk(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_25
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzj(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_26
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int/2addr v3, v12

    int-to-long v5, v3

    invoke-virtual {v4, v9, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd(Ljava/util/List;)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzame;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_d

    :pswitch_27
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzp(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_28
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_29
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v1

    and-int v2, v3, v12

    int-to-long v2, v2

    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    invoke-virtual {v4, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)V

    goto/16 :goto_10

    :pswitch_2a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzg(I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzo(Ljava/util/List;)V

    goto/16 :goto_10

    :cond_14
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzn(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzf(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzh(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzq(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_30
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_31
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzg(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_32
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_33
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v3

    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)V

    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_34
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzn()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_35
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JI)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_36
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzm()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_37
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzh()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JI)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_38
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze()I

    move-result v4

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {v9, v2, v4, v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzame;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_d

    :cond_16
    :goto_f
    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JI)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_39
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzj()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JI)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v3

    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)V

    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzs()Z

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;JZ)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzf()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JI)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzk()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_40
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzg()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JI)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_41
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzo()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_42
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzl()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_43
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb()F

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JF)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_44
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()D

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JD)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajl; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_10
    move-object v15, v9

    move-object v5, v11

    move-object v4, v13

    goto/16 :goto_e

    :catch_2
    :goto_11
    move-object v4, v13

    :goto_12
    :try_start_9
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)Z

    if-nez v4, :cond_17

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :cond_17
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v1, :cond_13

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzm:I

    :goto_13
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzn:I

    if-ge v0, v1, :cond_18

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzl:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void

    :catchall_5
    move-exception v0

    move-object v13, v4

    goto/16 :goto_3

    :goto_14
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzm:I

    move v8, v1

    :goto_15
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzn:I

    if-ge v8, v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzl:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzana;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb:I

    const/high16 v9, 0xff00000

    const/4 v11, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v12, 0x0

    const v13, 0xfffff

    if-ne v0, v1, :cond_7

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzame;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzh:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    :goto_1
    if-ltz v2, :cond_4

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    :goto_2
    if-eqz v1, :cond_2

    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/util/Map$Entry;)I

    move-result v5

    if-le v5, v4, :cond_2

    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzana;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v1, 0x5

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    and-int v5, v3, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;J)D

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v8, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzana;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v5

    invoke-static {v4, v3, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_23
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_25
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_26
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_27
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v5

    invoke-static {v4, v3, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_2c
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_2d
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_2e
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_2f
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_30
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_31
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_32
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(II)V

    goto :goto_3

    :pswitch_3f
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(II)V

    goto :goto_3

    :pswitch_41
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(IF)V

    goto :goto_3

    :pswitch_44
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;J)D

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzana;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzh:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzd()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_5

    :cond_8
    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v14, 0x0

    :goto_5
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    array-length v15, v0

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb:Lsun/misc/Unsafe;

    const v0, 0xfffff

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v15, :cond_11

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(I)I

    move-result v3

    iget-object v10, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v12, v10, v4

    and-int v17, v3, v9

    ushr-int/lit8 v9, v17, 0x14

    const/16 v11, 0x5a65

    const/16 v11, 0x11

    if-gt v9, v11, :cond_b

    add-int/lit8 v11, v4, 0x2

    aget v10, v10, v11

    and-int v11, v10, v13

    if-eq v11, v0, :cond_a

    if-ne v11, v13, :cond_9

    move-object/from16 v19, v14

    const/4 v2, 0x2

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v19, v14

    int-to-long v13, v11

    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_7
    move v0, v11

    goto :goto_8

    :cond_a
    move-object/from16 v19, v14

    :goto_8
    ushr-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    const/4 v11, 0x1

    shl-int v10, v11, v10

    move-object v11, v1

    move v13, v2

    move v14, v10

    move v10, v0

    goto :goto_9

    :cond_b
    move-object/from16 v19, v14

    move v10, v0

    move-object v11, v1

    move v13, v2

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_9
    if-eqz v11, :cond_d

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v12, :cond_d

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    invoke-virtual {v0, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzana;Ljava/util/Map$Entry;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    const v18, 0xfffff

    and-int v0, v3, v18

    int-to-long v2, v0

    packed-switch v9, :pswitch_data_1

    :cond_e
    :goto_a
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x530d

    const/16 v16, 0x0

    move v11, v4

    move-object v15, v5

    goto/16 :goto_c

    :pswitch_45
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    goto :goto_a

    :pswitch_46
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(IJ)V

    goto :goto_a

    :pswitch_47
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(II)V

    goto :goto_a

    :pswitch_48
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(IJ)V

    goto :goto_a

    :pswitch_49
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(II)V

    goto :goto_a

    :pswitch_4a
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(II)V

    goto :goto_a

    :pswitch_4b
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf(II)V

    goto :goto_a

    :pswitch_4c
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    goto/16 :goto_a

    :pswitch_4d
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    goto/16 :goto_a

    :pswitch_4e
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    goto/16 :goto_a

    :pswitch_4f
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(IZ)V

    goto/16 :goto_a

    :pswitch_50
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(II)V

    goto/16 :goto_a

    :pswitch_51
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(IJ)V

    goto/16 :goto_a

    :pswitch_52
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(II)V

    goto/16 :goto_a

    :pswitch_53
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(IJ)V

    goto/16 :goto_a

    :pswitch_54
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(IJ)V

    goto/16 :goto_a

    :pswitch_55
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(IF)V

    goto/16 :goto_a

    :pswitch_56
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ID)V

    goto/16 :goto_a

    :pswitch_57
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v12, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzana;ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_58
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    goto/16 :goto_a

    :pswitch_59
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_5a
    const/4 v9, 0x3

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_5b
    const/4 v9, 0x0

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_5c
    const/4 v9, 0x1

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_5d
    const/4 v9, 0x1

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_5e
    const/4 v9, 0x1

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_5f
    const/4 v9, 0x1

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_60
    const/4 v9, 0x3

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_61
    const/4 v9, 0x6

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_62
    const/4 v9, 0x7

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_63
    const/4 v9, 0x1

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_64
    const/4 v9, 0x5

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_65
    const/4 v9, 0x4

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_66
    const/4 v9, 0x3

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_67
    const/4 v9, 0x1

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x5

    const/4 v12, 0x0

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_68
    const/4 v9, 0x6

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_69
    const/4 v9, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_6a
    const/4 v9, 0x6

    const/4 v9, 0x1

    const/4 v12, 0x4

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_6b
    const/4 v9, 0x5

    const/4 v9, 0x1

    const/4 v12, 0x5

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_6c
    const/4 v9, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x3

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_6d
    const/4 v9, 0x6

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    goto/16 :goto_a

    :pswitch_6e
    const/4 v9, 0x1

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    goto/16 :goto_a

    :pswitch_6f
    const/4 v9, 0x6

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    goto/16 :goto_a

    :pswitch_70
    const/4 v9, 0x3

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x7

    const/4 v12, 0x0

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_71
    const/4 v9, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_72
    const/4 v9, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x3

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_73
    const/4 v9, 0x5

    const/4 v9, 0x1

    const/4 v12, 0x4

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_74
    const/4 v9, 0x2

    const/4 v9, 0x1

    const/4 v12, 0x5

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_75
    const/4 v9, 0x6

    const/4 v9, 0x1

    const/4 v12, 0x3

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_76
    const/4 v9, 0x6

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_77
    const/4 v9, 0x5

    const/4 v9, 0x1

    const/4 v12, 0x5

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzana;Z)V

    goto/16 :goto_a

    :pswitch_78
    const/4 v9, 0x1

    const/4 v9, 0x1

    const/16 v16, 0x260d

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v8, v2

    move v2, v4

    move v3, v10

    move-object/from16 v20, v11

    move v11, v4

    move v4, v13

    move/from16 v21, v15

    move-object v15, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v1

    move-object/from16 v8, p2

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    :goto_b
    move/from16 v22, v10

    goto/16 :goto_c

    :cond_f
    move-object/from16 v8, p2

    goto :goto_b

    :pswitch_79
    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x51f2

    const/16 v16, 0x0

    move v11, v4

    move-object v15, v5

    move-wide v4, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v10

    move/from16 v22, v10

    move-wide v9, v4

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(IJ)V

    goto/16 :goto_c

    :pswitch_7a
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x63c6

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(II)V

    goto/16 :goto_c

    :pswitch_7b
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x3b15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(IJ)V

    goto/16 :goto_c

    :pswitch_7c
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x1237

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(II)V

    goto/16 :goto_c

    :pswitch_7d
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x5268

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(II)V

    goto/16 :goto_c

    :pswitch_7e
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x2b14

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzf(II)V

    goto/16 :goto_c

    :pswitch_7f
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x7645

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    goto/16 :goto_c

    :pswitch_80
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x1f5c

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    goto/16 :goto_c

    :pswitch_81
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0xb45

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    goto/16 :goto_c

    :pswitch_82
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0xa06

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(IZ)V

    goto/16 :goto_c

    :pswitch_83
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x1861

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(II)V

    goto/16 :goto_c

    :pswitch_84
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x2dbc

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(IJ)V

    goto/16 :goto_c

    :pswitch_85
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x21ec

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(II)V

    goto/16 :goto_c

    :pswitch_86
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x1e5d

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(IJ)V

    goto/16 :goto_c

    :pswitch_87
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x5c70

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(IJ)V

    goto :goto_c

    :pswitch_88
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x4867

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(IF)V

    goto :goto_c

    :pswitch_89
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x5419

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ID)V

    :cond_10
    :goto_c
    add-int/lit8 v4, v11, 0x3

    move v2, v13

    move-object v5, v15

    move-object/from16 v14, v19

    move-object/from16 v1, v20

    move/from16 v15, v21

    move/from16 v0, v22

    const/high16 v9, 0xff00000

    const/4 v11, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x7

    const/4 v12, 0x0

    const v13, 0xfffff

    goto/16 :goto_6

    :cond_11
    move-object/from16 v19, v14

    :goto_d
    if-eqz v1, :cond_13

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzana;Ljava/util/Map$Entry;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    goto :goto_d

    :cond_12
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzame;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    move-object v6, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzf(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    const/4 v8, 0x7

    array-length v1, v1

    const/4 v8, 0x3

    if-ge v0, v1, :cond_1

    const/4 v8, 0x5

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(I)I

    move-result v8

    move v1, v8

    const v2, 0xfffff

    const/4 v8, 0x1

    and-int/2addr v2, v1

    const/4 v8, 0x4

    int-to-long v2, v2

    const/4 v8, 0x2

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    const/4 v8, 0x7

    aget v4, v4, v0

    const/4 v8, 0x1

    const/high16 v8, 0xff00000

    move v5, v8

    and-int/2addr v1, v5

    const/4 v8, 0x4

    ushr-int/lit8 v1, v1, 0x14

    const/4 v8, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x7

    goto/16 :goto_1

    :pswitch_0
    const/4 v8, 0x3

    invoke-direct {v6, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x7

    goto/16 :goto_1

    :pswitch_1
    const/4 v8, 0x3

    invoke-direct {v6, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x1

    invoke-direct {v6, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    const/4 v8, 0x5

    goto/16 :goto_1

    :pswitch_2
    const/4 v8, 0x3

    invoke-direct {v6, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x4

    goto/16 :goto_1

    :pswitch_3
    const/4 v8, 0x6

    invoke-direct {v6, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x2

    invoke-direct {v6, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;II)V

    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_4
    const/4 v8, 0x3

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v8, 0x3

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v8, 0x7

    goto/16 :goto_1

    :pswitch_5
    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    const/4 v8, 0x1

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v8, 0x3

    goto/16 :goto_1

    :pswitch_6
    const/4 v8, 0x4

    invoke-direct {v6, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x6

    goto/16 :goto_1

    :pswitch_7
    const/4 v8, 0x6

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JJ)V

    const/4 v8, 0x5

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    goto/16 :goto_1

    :pswitch_8
    const/4 v8, 0x1

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v8

    move v1, v8

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JI)V

    const/4 v8, 0x5

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    goto/16 :goto_1

    :pswitch_9
    const/4 v8, 0x7

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JJ)V

    const/4 v8, 0x4

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_a
    const/4 v8, 0x6

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v8

    move v1, v8

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JI)V

    const/4 v8, 0x6

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_b
    const/4 v8, 0x7

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v8

    move v1, v8

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JI)V

    const/4 v8, 0x1

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    goto/16 :goto_1

    :pswitch_c
    const/4 v8, 0x6

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v8

    move v1, v8

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JI)V

    const/4 v8, 0x7

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_d
    const/4 v8, 0x7

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x4

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    goto/16 :goto_1

    :pswitch_e
    const/4 v8, 0x7

    invoke-direct {v6, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_f
    const/4 v8, 0x4

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x4

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    goto/16 :goto_1

    :pswitch_10
    const/4 v8, 0x1

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzh(Ljava/lang/Object;J)Z

    move-result v8

    move v1, v8

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;JZ)V

    const/4 v8, 0x3

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_11
    const/4 v8, 0x3

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v8

    move v1, v8

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JI)V

    const/4 v8, 0x3

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    goto/16 :goto_1

    :pswitch_12
    const/4 v8, 0x2

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JJ)V

    const/4 v8, 0x7

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    goto :goto_1

    :pswitch_13
    const/4 v8, 0x3

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v8

    move v1, v8

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JI)V

    const/4 v8, 0x1

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_14
    const/4 v8, 0x2

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JJ)V

    const/4 v8, 0x2

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    goto :goto_1

    :pswitch_15
    const/4 v8, 0x2

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JJ)V

    const/4 v8, 0x1

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    goto :goto_1

    :pswitch_16
    const/4 v8, 0x2

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzb(Ljava/lang/Object;J)F

    move-result v8

    move v1, v8

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JF)V

    const/4 v8, 0x1

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_17
    const/4 v8, 0x5

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JD)V

    const/4 v8, 0x3

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x6

    :goto_1
    add-int/lit8 v0, v0, 0x3

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    const/4 v8, 0x7

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzame;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzh:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v8, 0x4

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahk;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move v5, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    const/4 v10, 0x6

    array-length v0, v0

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v1, v10

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v11, 0x1

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(I)I

    move-result v11

    move v3, v11

    iget-object v4, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    const/4 v10, 0x2

    aget v4, v4, v1

    const/4 v10, 0x2

    const v5, 0xfffff

    const/4 v11, 0x3

    and-int/2addr v5, v3

    const/4 v10, 0x2

    int-to-long v5, v5

    const/4 v11, 0x7

    const/high16 v10, 0xff00000

    move v7, v10

    and-int/2addr v3, v7

    const/4 v11, 0x4

    ushr-int/lit8 v3, v3, 0x14

    const/4 v11, 0x3

    const/16 v11, 0x25

    move v7, v11

    packed-switch v3, :pswitch_data_0

    const/4 v10, 0x2

    goto/16 :goto_4

    :pswitch_0
    const/4 v10, 0x7

    invoke-direct {v8, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v10, 0x7

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v3, v11

    :goto_1
    add-int/2addr v3, v2

    const/4 v10, 0x1

    move v2, v3

    goto/16 :goto_4

    :pswitch_1
    const/4 v10, 0x5

    invoke-direct {v8, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(J)I

    move-result v11

    move v3, v11

    goto :goto_1

    :pswitch_2
    const/4 v11, 0x5

    invoke-direct {v8, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v11, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move v3, v11

    :goto_2
    add-int/2addr v2, v3

    const/4 v10, 0x7

    goto/16 :goto_4

    :pswitch_3
    const/4 v10, 0x1

    invoke-direct {v8, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v10, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x4

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(J)I

    move-result v10

    move v3, v10

    goto :goto_1

    :pswitch_4
    const/4 v10, 0x2

    invoke-direct {v8, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v3, v10

    goto :goto_2

    :pswitch_5
    const/4 v10, 0x6

    invoke-direct {v8, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v3, v10

    goto :goto_2

    :pswitch_6
    const/4 v11, 0x4

    invoke-direct {v8, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move v3, v11

    goto :goto_2

    :pswitch_7
    const/4 v11, 0x1

    invoke-direct {v8, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v10, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_8
    const/4 v10, 0x4

    invoke-direct {v8, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v11, 0x2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :pswitch_9
    const/4 v11, 0x2

    invoke-direct {v8, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v10, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_a
    const/4 v11, 0x3

    invoke-direct {v8, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(Ljava/lang/Object;J)Z

    move-result v11

    move v3, v11

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(Z)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_b
    const/4 v10, 0x1

    invoke-direct {v8, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v3, v10

    goto/16 :goto_2

    :pswitch_c
    const/4 v10, 0x1

    invoke-direct {v8, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v10, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(J)I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :pswitch_d
    const/4 v10, 0x5

    invoke-direct {v8, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v10, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x7

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v3, v10

    goto/16 :goto_2

    :pswitch_e
    const/4 v10, 0x5

    invoke-direct {v8, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v11, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(J)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_f
    const/4 v10, 0x7

    invoke-direct {v8, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v11, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(J)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_10
    const/4 v10, 0x3

    invoke-direct {v8, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v11, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(Ljava/lang/Object;J)F

    move-result v11

    move v3, v11

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_11
    const/4 v11, 0x6

    invoke-direct {v8, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v10, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(J)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_12
    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_13
    const/4 v11, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_14
    const/4 v11, 0x2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    if-eqz v3, :cond_0

    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v7, v11

    :cond_0
    const/4 v10, 0x4

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x3

    add-int/2addr v2, v7

    const/4 v11, 0x3

    goto/16 :goto_4

    :pswitch_15
    const/4 v10, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(J)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_16
    const/4 v11, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move v3, v11

    goto/16 :goto_2

    :pswitch_17
    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x7

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(J)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_18
    const/4 v11, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move v3, v11

    goto/16 :goto_2

    :pswitch_19
    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move v3, v11

    goto/16 :goto_2

    :pswitch_1a
    const/4 v10, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move v3, v11

    goto/16 :goto_2

    :pswitch_1b
    const/4 v10, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :pswitch_1c
    const/4 v10, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    if-eqz v3, :cond_0

    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v7, v11

    goto :goto_3

    :pswitch_1d
    const/4 v11, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :pswitch_1e
    const/4 v11, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzh(Ljava/lang/Object;J)Z

    move-result v10

    move v3, v10

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(Z)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_1f
    const/4 v10, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move v3, v11

    goto/16 :goto_2

    :pswitch_20
    const/4 v11, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(J)I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :pswitch_21
    const/4 v10, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v3, v10

    goto/16 :goto_2

    :pswitch_22
    const/4 v10, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(J)I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :pswitch_23
    const/4 v11, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(J)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_24
    const/4 v11, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzb(Ljava/lang/Object;J)F

    move-result v10

    move v3, v10

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_25
    const/4 v10, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(J)I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x4

    :goto_4
    add-int/lit8 v1, v1, 0x3

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x5

    iget-object v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    const/4 v11, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v0, v11

    add-int/2addr v0, v2

    const/4 v10, 0x1

    iget-boolean v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzh:Z

    const/4 v10, 0x5

    if-eqz v1, :cond_3

    const/4 v11, 0x3

    mul-int/lit8 v0, v0, 0x35

    const/4 v10, 0x2

    iget-object v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v10, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->hashCode()I

    move-result v11

    move p1, v11

    add-int/2addr v0, p1

    const/4 v11, 0x7

    :cond_3
    const/4 v10, 0x6

    return v0

    nop

    const/4 v10, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    move-object v9, p0

    iget-object v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    const/4 v12, 0x3

    array-length v0, v0

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    const/4 v11, 0x1

    move v3, v11

    if-ge v2, v0, :cond_3

    const/4 v11, 0x2

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(I)I

    move-result v12

    move v4, v12

    const v5, 0xfffff

    const/4 v12, 0x4

    and-int v6, v4, v5

    const/4 v11, 0x2

    int-to-long v6, v6

    const/4 v12, 0x2

    const/high16 v11, 0xff00000

    move v8, v11

    and-int/2addr v4, v8

    const/4 v12, 0x1

    ushr-int/lit8 v4, v4, 0x14

    const/4 v12, 0x1

    packed-switch v4, :pswitch_data_0

    const/4 v11, 0x6

    goto/16 :goto_2

    :pswitch_0
    const/4 v11, 0x3

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)I

    move-result v12

    move v4, v12

    and-int/2addr v4, v5

    const/4 v12, 0x5

    int-to-long v4, v4

    const/4 v11, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v12

    move v8, v12

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v12

    move v4, v12

    if-ne v8, v4, :cond_0

    const/4 v11, 0x3

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v4, v12

    if-nez v4, :cond_1

    const/4 v12, 0x7

    :cond_0
    const/4 v12, 0x3

    :goto_1
    const/4 v12, 0x0

    move v3, v12

    goto/16 :goto_2

    :pswitch_1
    const/4 v11, 0x3

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    goto/16 :goto_2

    :pswitch_2
    const/4 v12, 0x2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v3, v12

    goto/16 :goto_2

    :pswitch_3
    const/4 v12, 0x4

    invoke-direct {v9, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_0

    const/4 v11, 0x1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v4, v12

    if-nez v4, :cond_1

    const/4 v11, 0x6

    goto :goto_1

    :pswitch_4
    const/4 v11, 0x7

    invoke-direct {v9, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_0

    const/4 v11, 0x7

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    const/4 v12, 0x2

    if-eqz v8, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v12, 0x5

    invoke-direct {v9, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_0

    const/4 v11, 0x4

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v12

    move v4, v12

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v12

    move v5, v12

    if-eq v4, v5, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v11, 0x7

    invoke-direct {v9, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_0

    const/4 v11, 0x6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    const/4 v11, 0x3

    if-eqz v8, :cond_1

    const/4 v12, 0x4

    goto/16 :goto_1

    :pswitch_7
    const/4 v11, 0x4

    invoke-direct {v9, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_0

    const/4 v11, 0x1

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move v4, v11

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v12

    move v5, v12

    if-eq v4, v5, :cond_1

    const/4 v12, 0x6

    goto/16 :goto_1

    :pswitch_8
    const/4 v12, 0x6

    invoke-direct {v9, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_0

    const/4 v11, 0x7

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move v4, v11

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move v5, v11

    if-eq v4, v5, :cond_1

    const/4 v12, 0x2

    goto/16 :goto_1

    :pswitch_9
    const/4 v11, 0x2

    invoke-direct {v9, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v12

    move v4, v12

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move v5, v11

    if-eq v4, v5, :cond_1

    const/4 v11, 0x1

    goto/16 :goto_1

    :pswitch_a
    const/4 v12, 0x7

    invoke-direct {v9, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_0

    const/4 v12, 0x7

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v4, v12

    if-nez v4, :cond_1

    const/4 v12, 0x3

    goto/16 :goto_1

    :pswitch_b
    const/4 v11, 0x7

    invoke-direct {v9, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v4, v12

    if-nez v4, :cond_1

    const/4 v12, 0x5

    goto/16 :goto_1

    :pswitch_c
    const/4 v11, 0x7

    invoke-direct {v9, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_0

    const/4 v11, 0x4

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v4, v12

    if-nez v4, :cond_1

    const/4 v12, 0x5

    goto/16 :goto_1

    :pswitch_d
    const/4 v12, 0x4

    invoke-direct {v9, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_0

    const/4 v12, 0x3

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzh(Ljava/lang/Object;J)Z

    move-result v11

    move v4, v11

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzh(Ljava/lang/Object;J)Z

    move-result v11

    move v5, v11

    if-eq v4, v5, :cond_1

    const/4 v12, 0x3

    goto/16 :goto_1

    :pswitch_e
    const/4 v11, 0x5

    invoke-direct {v9, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_0

    const/4 v12, 0x6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move v4, v11

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v12

    move v5, v12

    if-eq v4, v5, :cond_1

    const/4 v12, 0x1

    goto/16 :goto_1

    :pswitch_f
    const/4 v12, 0x7

    invoke-direct {v9, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_0

    const/4 v12, 0x6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    const/4 v11, 0x7

    if-eqz v8, :cond_1

    const/4 v11, 0x7

    goto/16 :goto_1

    :pswitch_10
    const/4 v11, 0x7

    invoke-direct {v9, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_0

    const/4 v11, 0x4

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move v4, v11

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc(Ljava/lang/Object;J)I

    move-result v12

    move v5, v12

    if-eq v4, v5, :cond_1

    const/4 v11, 0x2

    goto/16 :goto_1

    :pswitch_11
    const/4 v11, 0x5

    invoke-direct {v9, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    const/4 v12, 0x6

    if-eqz v8, :cond_1

    const/4 v12, 0x3

    goto/16 :goto_1

    :pswitch_12
    const/4 v12, 0x1

    invoke-direct {v9, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_0

    const/4 v12, 0x2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    const/4 v11, 0x2

    if-eqz v8, :cond_1

    const/4 v12, 0x4

    goto/16 :goto_1

    :pswitch_13
    const/4 v11, 0x2

    invoke-direct {v9, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_0

    const/4 v12, 0x4

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzb(Ljava/lang/Object;J)F

    move-result v12

    move v4, v12

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    move v4, v12

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzb(Ljava/lang/Object;J)F

    move-result v11

    move v5, v11

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    move v5, v11

    if-eq v4, v5, :cond_1

    const/4 v12, 0x4

    goto/16 :goto_1

    :pswitch_14
    const/4 v11, 0x2

    invoke-direct {v9, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_0

    const/4 v11, 0x2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    const/4 v11, 0x7

    if-eqz v8, :cond_1

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x5

    :goto_2
    if-nez v3, :cond_2

    const/4 v12, 0x3

    return v1

    :cond_2
    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0x3

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x1

    iget-object v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    const/4 v12, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    const/4 v11, 0x4

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_4

    const/4 v12, 0x3

    return v1

    :cond_4
    const/4 v11, 0x1

    iget-boolean v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzh:Z

    const/4 v11, 0x3

    if-eqz v0, :cond_5

    const/4 v12, 0x7

    iget-object v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v12, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object v12

    move-object p1, v12

    iget-object v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v12, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    return p1

    :cond_5
    const/4 v12, 0x1

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v7, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzg(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v9, 0x5

    const v2, 0x7fffffff

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb(I)V

    const/4 v9, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza:I

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzt()V

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x1

    iget-object v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    const/4 v9, 0x1

    array-length v0, v0

    const/4 v9, 0x2

    :goto_0
    if-ge v1, v0, :cond_5

    const/4 v9, 0x7

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(I)I

    move-result v9

    move v2, v9

    const v3, 0xfffff

    const/4 v9, 0x1

    and-int/2addr v3, v2

    const/4 v9, 0x1

    int-to-long v3, v3

    const/4 v9, 0x7

    const/high16 v9, 0xff00000

    move v5, v9

    and-int/2addr v2, v5

    const/4 v9, 0x4

    ushr-int/lit8 v2, v2, 0x14

    const/4 v9, 0x4

    const/16 v9, 0x9

    move v5, v9

    if-eq v2, v5, :cond_3

    const/4 v9, 0x7

    const/16 v9, 0x3c

    move v5, v9

    if-eq v2, v5, :cond_2

    const/4 v9, 0x4

    const/16 v9, 0x44

    move v5, v9

    if-eq v2, v5, :cond_2

    const/4 v9, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v9, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x3

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    iget-object v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v9, 0x1

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v9, 0x1

    iget-object v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    const/4 v9, 0x6

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzb(Ljava/lang/Object;J)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    iget-object v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    const/4 v9, 0x3

    aget v2, v2, v1

    const/4 v9, 0x2

    invoke-direct {v7, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v9

    move-object v2, v9

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x6

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzc(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    :pswitch_2
    const/4 v9, 0x1

    invoke-direct {v7, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_4

    const/4 v9, 0x5

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v9

    move-object v2, v9

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x2

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzc(Ljava/lang/Object;)V

    const/4 v9, 0x3

    :cond_4
    const/4 v9, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x3

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x1

    iget-object v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzf(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-boolean v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzh:Z

    const/4 v9, 0x7

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzc(Ljava/lang/Object;)V

    const/4 v9, 0x2

    :cond_6
    const/4 v9, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x5

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x5

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzm:I

    const/4 v3, 0x1

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzl:[I

    aget v11, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    aget v12, v2, v11

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    const/high16 v0, 0xff00000

    and-int/2addr v0, v13

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x68f2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x682d

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x4d9c

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4fbd

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31d9

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1588

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x5270

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    and-int v1, v13, v8

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzf(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    if-ne v1, v2, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v1

    :cond_5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzd(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v9

    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalf;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v13, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzd(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalf;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzh:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzg()Z

    move-result v0

    if-nez v0, :cond_c

    return v9

    :cond_c
    return v3
.end method
