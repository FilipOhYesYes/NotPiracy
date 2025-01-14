.class public final Lcom/google/android/recaptcha/internal/zzec;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzeb;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzea;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzea;

.field private zzd:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeb;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v9, 0x0

    move v1, v9

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzeb;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v9, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzeb;

    const/4 v9, 0x6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzea;

    const/4 v9, 0x2

    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    const/4 v9, 0x4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v9, 0x1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v9, 0x7

    const-wide/high16 v5, 0x4048000000000000L    # 48.0

    const/4 v9, 0x2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v7, v3

    const/4 v9, 0x7

    const-wide v3, 0x4deece66dL

    const/4 v9, 0x3

    xor-long v5, v1, v3

    const/4 v9, 0x3

    const-wide/16 v3, 0xb

    const/4 v9, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzea;-><init>(JJJ)V

    const/4 v9, 0x1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzea;

    const/4 v9, 0x5

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/recaptcha/internal/zzea;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p5, v0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzec;->zzd:J

    const/4 v3, 0x3

    return-void
.end method

.method public static final synthetic zzb()Lcom/google/android/recaptcha/internal/zzea;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzea;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzea;->zzb()J

    move-result-wide v1

    iget-wide v3, v7, Lcom/google/android/recaptcha/internal/zzec;->zzd:J

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzea;->zza()J

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    move-object v0, v9

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v0, v9

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0xb

    const/4 v9, 0x7

    add-long/2addr v0, v2

    const/4 v9, 0x7

    iget-object v2, v7, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzea;->zza()J

    move-result-wide v2

    rem-long/2addr v0, v2

    const/4 v9, 0x5

    iput-wide v0, v7, Lcom/google/android/recaptcha/internal/zzec;->zzd:J

    const/4 v9, 0x1

    const-wide/16 v2, 0xff

    const/4 v9, 0x6

    rem-long/2addr v0, v2

    const/4 v9, 0x4

    return-wide v0
.end method
