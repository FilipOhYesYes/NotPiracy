.class public final Lcom/google/android/recaptcha/internal/zzme;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzib;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzib;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzib;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    move-result-object v3

    move-object v0, v3

    const-wide v1, -0x4979cb9e00L

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    const v1, -0x3b9ac9ff

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zzme;->zza:Lcom/google/android/recaptcha/internal/zzib;

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    move-result-object v3

    move-object v0, v3

    const-wide v1, 0x4979cb9e00L

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    const v1, 0x3b9ac9ff

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    const/4 v6, 0x1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzme;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    move-result-object v3

    move-object v0, v3

    const-wide/16 v1, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    const/4 v3, 0x0

    move v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zzme;->zzc:Lcom/google/android/recaptcha/internal/zzib;

    const/4 v5, 0x2

    return-void
.end method

.method public static zza(J)Lcom/google/android/recaptcha/internal/zzib;
    .locals 12

    const-wide/32 v0, 0x3b9aca00

    const/4 v11, 0x6

    rem-long v2, p0, v0

    const/4 v11, 0x6

    long-to-int v3, v2

    const/4 v11, 0x2

    div-long/2addr p0, v0

    const/4 v11, 0x7

    const v0, 0x3b9aca00

    const/4 v11, 0x1

    const v1, -0x3b9aca00

    const/4 v11, 0x5

    if-le v3, v1, :cond_0

    const/4 v11, 0x5

    if-lt v3, v0, :cond_1

    const/4 v11, 0x2

    :cond_0
    const/4 v11, 0x5

    div-int v2, v3, v0

    const/4 v11, 0x2

    int-to-long v4, v2

    const/4 v11, 0x3

    invoke-static {p0, p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzgb;->zza(JJ)J

    move-result-wide p0

    rem-int/2addr v3, v0

    const/4 v11, 0x6

    :cond_1
    const/4 v11, 0x2

    const-wide/16 v4, 0x0

    const/4 v11, 0x4

    cmp-long v2, p0, v4

    const/4 v11, 0x2

    if-lez v2, :cond_2

    const/4 v11, 0x1

    if-gez v3, :cond_2

    const/4 v11, 0x6

    add-int/2addr v3, v0

    const/4 v11, 0x4

    const-wide/16 v6, -0x1

    const/4 v11, 0x4

    add-long/2addr p0, v6

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x3

    cmp-long v2, p0, v4

    const/4 v11, 0x7

    if-gez v2, :cond_3

    const/4 v11, 0x3

    if-lez v3, :cond_3

    const/4 v11, 0x6

    add-int/2addr v3, v1

    const/4 v11, 0x7

    const-wide/16 v1, 0x1

    const/4 v11, 0x5

    add-long/2addr p0, v1

    const/4 v11, 0x3

    :cond_3
    const/4 v11, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, p0, p1}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v10

    move-object p0, v10

    check-cast p0, Lcom/google/android/recaptcha/internal/zzib;

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzib;->zzg()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzib;->zzf()I

    move-result v10

    move p1, v10

    const-wide v6, -0x4979cb9e00L

    const/4 v11, 0x3

    cmp-long v3, v1, v6

    const/4 v11, 0x2

    if-ltz v3, :cond_6

    const/4 v11, 0x5

    const-wide v6, 0x4979cb9e00L

    const/4 v11, 0x7

    cmp-long v3, v1, v6

    const/4 v11, 0x7

    if-gtz v3, :cond_6

    const/4 v11, 0x5

    int-to-long v6, p1

    const/4 v11, 0x4

    const-wide/32 v8, -0x3b9ac9ff

    const/4 v11, 0x6

    cmp-long v3, v6, v8

    const/4 v11, 0x4

    if-ltz v3, :cond_6

    const/4 v11, 0x6

    if-ge p1, v0, :cond_6

    const/4 v11, 0x2

    cmp-long v0, v1, v4

    const/4 v11, 0x2

    if-ltz v0, :cond_4

    const/4 v11, 0x1

    if-gez p1, :cond_5

    const/4 v11, 0x7

    :cond_4
    const/4 v11, 0x6

    if-gtz v0, :cond_6

    const/4 v11, 0x7

    if-gtz p1, :cond_6

    const/4 v11, 0x7

    :cond_5
    const/4 v11, 0x4

    return-object p0

    :cond_6
    const/4 v11, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v10, "Duration is not valid. See proto definition for valid values. Seconds ("

    move-object v3, v10

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos ("

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    move-object p1, v10

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p0

    const/4 v11, 0x3
.end method
