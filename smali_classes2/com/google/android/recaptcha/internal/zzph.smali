.class public final Lcom/google/android/recaptcha/internal/zzph;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzph;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/recaptcha/internal/zzot;

.field private zzj:I

.field private zzk:Lcom/google/android/recaptcha/internal/zzoq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzph;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzph;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    const/4 v3, 0x5

    const-class v1, Lcom/google/android/recaptcha/internal/zzph;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzph;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    add-int/lit8 p1, p1, -0x2

    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/recaptcha/internal/zzph;->zze:I

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v3, "Can\'t get the number of an unknown enum value."

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x3
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzph;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    add-int/lit8 p1, p1, -0x2

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/recaptcha/internal/zzph;->zzg:I

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v3, "Can\'t get the number of an unknown enum value."

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v1

    const/4 v3, 0x2
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzpg;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpg;

    const/4 v4, 0x5

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzph;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzph;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzph;->zzf:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move p2, v7

    const/4 v7, 0x5

    move p3, v7

    const/4 v7, 0x4

    move v0, v7

    const/4 v7, 0x3

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    if-eq p1, v2, :cond_3

    const/4 v7, 0x5

    if-eq p1, v1, :cond_2

    const/4 v7, 0x5

    const/4 v7, 0x0

    move p2, v7

    if-eq p1, v0, :cond_1

    const/4 v7, 0x3

    if-eq p1, p3, :cond_0

    const/4 v7, 0x4

    return-object p2

    :cond_0
    const/4 v7, 0x1

    sget-object p1, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    const/4 v7, 0x4

    return-object p1

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpg;

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzpg;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    const/4 v7, 0x3

    return-object p1

    :cond_2
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzph;

    const/4 v7, 0x6

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzph;-><init>()V

    const/4 v7, 0x5

    return-object p1

    :cond_3
    const/4 v7, 0x1

    const/16 v7, 0x8

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v7, "zzd"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, p1, v4

    const/4 v7, 0x2

    const-string v7, "zze"

    move-object v3, v7

    aput-object v3, p1, p2

    const/4 v7, 0x4

    const-string v7, "zzf"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x6

    const-string v7, "zzg"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v7, 0x3

    const-string v7, "zzh"

    move-object p2, v7

    aput-object p2, p1, v0

    const/4 v7, 0x5

    const-string v7, "zzi"

    move-object p2, v7

    aput-object p2, p1, p3

    const/4 v7, 0x4

    const-string v7, "zzj"

    move-object p2, v7

    const/4 v7, 0x6

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x4

    const-string v7, "zzk"

    move-object p2, v7

    const/4 v7, 0x7

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    const/4 v7, 0x1

    const-string v7, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000c\u0004\u000c\u0005\u1009\u0000\u0006\u000b\u0007\u1009\u0001"

    move-object p3, v7

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final zzj()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzph;->zzg:I

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/16 v3, 0x33

    move v0, v3

    goto/16 :goto_0

    :pswitch_1
    const/4 v3, 0x7

    const/16 v3, 0x32

    move v0, v3

    goto/16 :goto_0

    :pswitch_2
    const/4 v3, 0x7

    const/16 v3, 0x31

    move v0, v3

    goto/16 :goto_0

    :pswitch_3
    const/4 v3, 0x2

    const/16 v3, 0x30

    move v0, v3

    goto/16 :goto_0

    :pswitch_4
    const/4 v3, 0x6

    const/16 v3, 0x2f

    move v0, v3

    goto/16 :goto_0

    :pswitch_5
    const/4 v3, 0x7

    const/16 v3, 0x2e

    move v0, v3

    goto/16 :goto_0

    :pswitch_6
    const/4 v3, 0x1

    const/16 v3, 0x2d

    move v0, v3

    goto/16 :goto_0

    :pswitch_7
    const/4 v3, 0x6

    const/16 v3, 0x2c

    move v0, v3

    goto/16 :goto_0

    :pswitch_8
    const/4 v3, 0x7

    const/16 v3, 0x2b

    move v0, v3

    goto/16 :goto_0

    :pswitch_9
    const/4 v3, 0x7

    const/16 v3, 0x2a

    move v0, v3

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x7

    const/16 v3, 0x29

    move v0, v3

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x7

    const/16 v3, 0x28

    move v0, v3

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x5

    const/16 v3, 0x27

    move v0, v3

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x6

    const/16 v3, 0x26

    move v0, v3

    goto/16 :goto_0

    :pswitch_e
    const/4 v3, 0x4

    const/16 v3, 0x25

    move v0, v3

    goto/16 :goto_0

    :pswitch_f
    const/4 v3, 0x1

    const/16 v3, 0x24

    move v0, v3

    goto/16 :goto_0

    :pswitch_10
    const/4 v3, 0x6

    const/16 v3, 0x23

    move v0, v3

    goto/16 :goto_0

    :pswitch_11
    const/4 v3, 0x7

    const/16 v3, 0x22

    move v0, v3

    goto/16 :goto_0

    :pswitch_12
    const/4 v3, 0x7

    const/16 v3, 0x21

    move v0, v3

    goto/16 :goto_0

    :pswitch_13
    const/4 v3, 0x7

    const/16 v3, 0x20

    move v0, v3

    goto/16 :goto_0

    :pswitch_14
    const/4 v3, 0x7

    const/16 v3, 0x1f

    move v0, v3

    goto/16 :goto_0

    :pswitch_15
    const/4 v3, 0x7

    const/16 v3, 0x1e

    move v0, v3

    goto/16 :goto_0

    :pswitch_16
    const/4 v3, 0x6

    const/16 v3, 0x1d

    move v0, v3

    goto/16 :goto_0

    :pswitch_17
    const/4 v3, 0x2

    const/16 v3, 0x1c

    move v0, v3

    goto :goto_0

    :pswitch_18
    const/4 v3, 0x1

    const/16 v3, 0x1b

    move v0, v3

    goto :goto_0

    :pswitch_19
    const/4 v3, 0x2

    const/16 v3, 0x1a

    move v0, v3

    goto :goto_0

    :pswitch_1a
    const/4 v3, 0x4

    const/16 v3, 0x19

    move v0, v3

    goto :goto_0

    :pswitch_1b
    const/4 v3, 0x3

    const/16 v3, 0x18

    move v0, v3

    goto :goto_0

    :pswitch_1c
    const/4 v3, 0x6

    const/16 v3, 0x17

    move v0, v3

    goto :goto_0

    :pswitch_1d
    const/4 v3, 0x3

    const/16 v3, 0x16

    move v0, v3

    goto :goto_0

    :pswitch_1e
    const/4 v3, 0x3

    const/16 v3, 0x15

    move v0, v3

    goto :goto_0

    :pswitch_1f
    const/4 v3, 0x6

    const/16 v3, 0x14

    move v0, v3

    goto :goto_0

    :pswitch_20
    const/4 v3, 0x2

    const/16 v3, 0x13

    move v0, v3

    goto :goto_0

    :pswitch_21
    const/4 v3, 0x1

    const/16 v3, 0x12

    move v0, v3

    goto :goto_0

    :pswitch_22
    const/4 v3, 0x6

    const/16 v3, 0x11

    move v0, v3

    goto :goto_0

    :pswitch_23
    const/4 v3, 0x6

    const/16 v3, 0x10

    move v0, v3

    goto :goto_0

    :pswitch_24
    const/4 v3, 0x2

    const/16 v3, 0xf

    move v0, v3

    goto :goto_0

    :pswitch_25
    const/4 v3, 0x5

    const/16 v3, 0xe

    move v0, v3

    goto :goto_0

    :pswitch_26
    const/4 v3, 0x4

    const/16 v3, 0xd

    move v0, v3

    goto :goto_0

    :pswitch_27
    const/4 v3, 0x4

    const/16 v3, 0xc

    move v0, v3

    goto :goto_0

    :pswitch_28
    const/4 v3, 0x1

    const/16 v3, 0xb

    move v0, v3

    goto :goto_0

    :pswitch_29
    const/4 v3, 0x4

    const/16 v3, 0xa

    move v0, v3

    goto :goto_0

    :pswitch_2a
    const/4 v3, 0x3

    const/16 v3, 0x9

    move v0, v3

    goto :goto_0

    :pswitch_2b
    const/4 v3, 0x4

    const/16 v3, 0x8

    move v0, v3

    goto :goto_0

    :pswitch_2c
    const/4 v3, 0x5

    const/4 v3, 0x7

    move v0, v3

    goto :goto_0

    :pswitch_2d
    const/4 v3, 0x4

    const/4 v3, 0x6

    move v0, v3

    goto :goto_0

    :pswitch_2e
    const/4 v3, 0x4

    const/4 v3, 0x5

    move v0, v3

    goto :goto_0

    :pswitch_2f
    const/4 v3, 0x3

    const/4 v3, 0x4

    move v0, v3

    goto :goto_0

    :pswitch_30
    const/4 v3, 0x1

    const/4 v3, 0x3

    move v0, v3

    goto :goto_0

    :pswitch_31
    const/4 v3, 0x4

    const/4 v3, 0x2

    move v0, v3

    :goto_0
    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    :cond_0
    const/4 v3, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zzk()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzph;->zze:I

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x6

    const/16 v3, 0xe

    move v0, v3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x3

    const/16 v4, 0xd

    move v0, v4

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x3

    const/16 v4, 0xc

    move v0, v4

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x5

    const/16 v4, 0xb

    move v0, v4

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x4

    const/16 v3, 0xa

    move v0, v3

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x1

    const/16 v3, 0x9

    move v0, v3

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x2

    const/16 v4, 0x8

    move v0, v4

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x5

    const/4 v3, 0x7

    move v0, v3

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x4

    const/4 v4, 0x6

    move v0, v4

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x4

    const/4 v3, 0x5

    move v0, v3

    goto :goto_0

    :pswitch_a
    const/4 v4, 0x3

    const/4 v4, 0x4

    move v0, v4

    goto :goto_0

    :pswitch_b
    const/4 v4, 0x5

    const/4 v4, 0x3

    move v0, v4

    goto :goto_0

    :pswitch_c
    const/4 v3, 0x1

    const/4 v3, 0x2

    move v0, v3

    :goto_0
    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    :cond_0
    const/4 v3, 0x5

    return v0

    nop

    const/4 v3, 0x2

    :pswitch_data_0
    .packed-switch 0x0
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
