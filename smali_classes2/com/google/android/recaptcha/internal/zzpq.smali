.class public final Lcom/google/android/recaptcha/internal/zzpq;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpq;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzpq;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpq;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v3, 0x1

    const-class v1, Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic zzJ()Lcom/google/android/recaptcha/internal/zzpq;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final zzH()J
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v4, 0x5

    const/16 v4, 0x8

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v5, 0x5

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final zzI()Lcom/google/android/recaptcha/internal/zzgw;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v4, 0x7

    const/4 v5, 0x3

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final zzK()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v4, 0x7

    const/4 v4, 0x4

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const-string v4, ""

    move-object v0, v4

    return-object v0
.end method

.method public final zzL()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v4, 0x5

    const/16 v4, 0xc

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x6

    const-string v5, ""

    move-object v0, v5

    return-object v0
.end method

.method public final zzM()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzN()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzO()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    return v0

    :pswitch_0
    const/4 v3, 0x4

    const/16 v3, 0xf

    move v0, v3

    return v0

    :pswitch_1
    const/4 v3, 0x1

    const/16 v3, 0xe

    move v0, v3

    return v0

    :pswitch_2
    const/4 v3, 0x6

    const/16 v3, 0xd

    move v0, v3

    return v0

    :pswitch_3
    const/4 v3, 0x6

    const/16 v3, 0xc

    move v0, v3

    return v0

    :pswitch_4
    const/4 v3, 0x6

    const/16 v3, 0xb

    move v0, v3

    return v0

    :pswitch_5
    const/4 v3, 0x2

    const/16 v3, 0xa

    move v0, v3

    return v0

    :pswitch_6
    const/4 v3, 0x1

    const/16 v3, 0x9

    move v0, v3

    return v0

    :pswitch_7
    const/4 v3, 0x6

    const/16 v3, 0x8

    move v0, v3

    return v0

    :pswitch_8
    const/4 v3, 0x7

    const/4 v3, 0x7

    move v0, v3

    return v0

    :pswitch_9
    const/4 v3, 0x4

    const/4 v3, 0x6

    move v0, v3

    return v0

    :pswitch_a
    const/4 v3, 0x6

    const/4 v3, 0x5

    move v0, v3

    return v0

    :pswitch_b
    const/4 v3, 0x3

    const/4 v3, 0x4

    move v0, v3

    return v0

    :pswitch_c
    const/4 v3, 0x7

    const/4 v3, 0x3

    move v0, v3

    return v0

    :pswitch_d
    const/4 v3, 0x2

    const/4 v3, 0x2

    move v0, v3

    return v0

    :pswitch_e
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    return v0

    :pswitch_f
    const/4 v3, 0x5

    const/16 v3, 0x10

    move v0, v3

    return v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zzf()D
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v4, 0x2

    const/16 v4, 0xb

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Double;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final zzg()F
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v4, 0x6

    const/16 v4, 0xa

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move p2, v4

    const/4 v4, 0x2

    move p3, v4

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    if-eq p1, p3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x3

    move p2, v4

    if-eq p1, p2, :cond_2

    const/4 v3, 0x3

    const/4 v4, 0x4

    move p2, v4

    const/4 v3, 0x0

    move p3, v3

    if-eq p1, p2, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x5

    move p2, v3

    if-eq p1, p2, :cond_0

    const/4 v4, 0x2

    return-object p3

    :cond_0
    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpp;

    const/4 v3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzpp;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v3, 0x1

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpq;-><init>()V

    const/4 v3, 0x4

    return-object p1

    :cond_3
    const/4 v4, 0x7

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v4, "zze"

    move-object p3, v4

    const/4 v4, 0x0

    move v0, v4

    aput-object p3, p1, v0

    const/4 v4, 0x4

    const-string v4, "zzd"

    move-object p3, v4

    aput-object p3, p1, p2

    const/4 v4, 0x1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v3, 0x1

    const-string v4, "\u0000\u000f\u0001\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001>\u0000\u0002:\u0000\u0003=\u0000\u0004\u023b\u0000\u0005B\u0000\u0006B\u0000\u0007>\u0000\u0008C\u0000\t6\u0000\n4\u0000\u000b3\u0000\u000c\u023b\u0000\r:\u0000\u000e?\u0000\u000f?\u0000"

    move-object p3, v4

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_4
    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zzi()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzj()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v4, 0x2

    const/4 v4, 0x5

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzk()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v4, 0x3

    const/4 v4, 0x6

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
