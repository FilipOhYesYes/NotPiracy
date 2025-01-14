.class public final Lcom/google/android/gms/measurement/internal/zzfr;
.super Lcom/google/android/gms/measurement/internal/zzic;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private zza:C

.field private zzb:J

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzft;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzft;

.field private final zzf:Lcom/google/android/gms/measurement/internal/zzft;

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzft;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzft;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzft;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzft;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzft;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzft;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3, p1}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move p1, v5

    iput-char p1, v3, Lcom/google/android/gms/measurement/internal/zzfr;->zza:C

    const/4 v5, 0x7

    const-wide/16 v0, -0x1

    const/4 v5, 0x1

    iput-wide v0, v3, Lcom/google/android/gms/measurement/internal/zzfr;->zzb:J

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x7

    const/4 v5, 0x6

    move v1, v5

    invoke-direct {v0, v3, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;IZZ)V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;IZZ)V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x4

    invoke-direct {v0, v3, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;IZZ)V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfr;->zzf:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x1

    const/4 v5, 0x5

    move v1, v5

    invoke-direct {v0, v3, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;IZZ)V

    const/4 v5, 0x4

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfr;->zzg:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x4

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;IZZ)V

    const/4 v5, 0x4

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfr;->zzh:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x7

    invoke-direct {v0, v3, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;IZZ)V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfr;->zzi:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v1, v5

    invoke-direct {v0, v3, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;IZZ)V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfr;->zzj:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v1, v5

    invoke-direct {v0, v3, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;IZZ)V

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfr;->zzk:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    invoke-direct {v0, v3, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;IZZ)V

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfr;->zzl:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v5, 0x3

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzfr;)C
    .locals 3

    move-object v0, p0

    iget-char v0, v0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:C

    const/4 v2, 0x6

    return v0
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v1, v4

    return-object v1

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfw;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method private static zza(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v8, ""

    move-object v0, v8

    if-nez p1, :cond_0

    const/4 v11, 0x3

    return-object v0

    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, Ljava/lang/Integer;

    const/4 v10, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p1, v8

    int-to-long v1, p1

    const/4 v11, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object p1, v8

    :cond_1
    const/4 v9, 0x4

    instance-of v1, p1, Ljava/lang/Long;

    const/4 v11, 0x3

    const-string v8, "-"

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-eqz v1, :cond_5

    const/4 v10, 0x3

    if-nez p0, :cond_2

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    return-object p0

    :cond_2
    const/4 v10, 0x4

    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    const/4 v11, 0x7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    const/4 v9, 0x1

    cmp-long v1, v4, v6

    const/4 v11, 0x3

    if-gez v1, :cond_3

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    return-object p0

    :cond_3
    const/4 v10, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move p1, v8

    const/16 v8, 0x2d

    move v1, v8

    if-ne p1, v1, :cond_4

    const/4 v9, 0x3

    move-object v0, v2

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    move p1, v8

    add-int/lit8 p1, p1, -0x1

    const/4 v11, 0x6

    int-to-double v1, p1

    const/4 v10, 0x1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const/4 v11, 0x1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    move p0, v8

    int-to-double p0, p0

    const/4 v11, 0x7

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x6

    sub-double/2addr p0, v3

    const/4 v10, 0x7

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "..."

    move-object v1, v8

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    return-object p0

    :cond_5
    const/4 v11, 0x5

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v9, 0x4

    if-eqz v0, :cond_6

    const/4 v10, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    return-object p0

    :cond_6
    const/4 v9, 0x2

    instance-of v0, p1, Ljava/lang/Throwable;

    const/4 v10, 0x5

    if-eqz v0, :cond_a

    const/4 v9, 0x6

    check-cast p1, Ljava/lang/Throwable;

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    if-eqz p0, :cond_7

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object p0, v8

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    goto :goto_0

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    const-class p0, Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v10, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    move-object p1, v8

    array-length v1, p1

    const/4 v9, 0x3

    :goto_1
    if-ge v3, v1, :cond_9

    const/4 v9, 0x6

    aget-object v2, p1, v3

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_8

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_8

    const/4 v9, 0x7

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_8

    const/4 v9, 0x7

    const-string v8, ": "

    move-object p0, v8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/4 v11, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    goto :goto_1

    :cond_9
    const/4 v9, 0x6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    return-object p0

    :cond_a
    const/4 v10, 0x1

    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v10, 0x7

    if-eqz v0, :cond_b

    const/4 v10, 0x2

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v11, 0x5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Lcom/google/android/gms/measurement/internal/zzfw;)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    return-object p0

    :cond_b
    const/4 v10, 0x4

    if-eqz p0, :cond_c

    const/4 v9, 0x7

    return-object v2

    :cond_c
    const/4 v11, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    return-object p0
.end method

.method public static zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v2, ""

    move-object v0, v2

    if-nez p1, :cond_0

    const/4 v3, 0x4

    move-object p1, v0

    :cond_0
    const/4 v3, 0x6

    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p3, v2

    invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move v1, v2

    if-nez v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    move-object v0, v2

    :cond_1
    const/4 v3, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p1, v2

    const-string v2, ", "

    move-object v1, v2

    if-nez p1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :cond_2
    const/4 v3, 0x5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    move-object v1, v0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_4

    const/4 v3, 0x5

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzfr;C)V
    .locals 4

    move-object v0, p0

    iput-char p1, v0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:C

    const/4 v3, 0x2

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzfr;J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/android/gms/measurement/internal/zzfr;->zzb:J

    const/4 v2, 0x3

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzfr;)J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzfr;->zzb:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method private static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v3, p0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    const-string v5, ""

    move-object v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-object v1

    :cond_0
    const/4 v5, 0x7

    const/16 v5, 0x2e

    move v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    move v0, v5

    const/4 v5, -0x1

    move v2, v5

    if-ne v0, v2, :cond_2

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoc;->zza()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzcb:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    return-object v1

    :cond_1
    const/4 v5, 0x6

    return-object v3

    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private final zzy()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzw()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzw()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const-string v3, "FA"

    move-object v0, v3

    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:Ljava/lang/String;

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:Ljava/lang/String;

    const/4 v3, 0x2

    monitor-exit v1

    const/4 v3, 0x4

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x1
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzy()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    move v0, v7

    if-nez p2, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(I)Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_0

    const/4 v7, 0x7

    invoke-static {v0, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ILjava/lang/String;)V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x7

    if-nez p3, :cond_5

    const/4 v7, 0x4

    const/4 v7, 0x5

    move p2, v7

    if-lt p1, p2, :cond_5

    const/4 v7, 0x2

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzo()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v7

    move-object p2, v7

    const/4 v7, 0x6

    move p3, v7

    if-nez p2, :cond_1

    const/4 v7, 0x3

    const-string v7, "Scheduler not set. Not logging error/warn"

    move-object p1, v7

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ILjava/lang/String;)V

    const/4 v7, 0x2

    return-void

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzae()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x2

    const-string v7, "Scheduler not initialized. Not logging error/warn"

    move-object p1, v7

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ILjava/lang/String;)V

    const/4 v7, 0x3

    return-void

    :cond_2
    const/4 v7, 0x2

    if-gez p1, :cond_3

    const/4 v7, 0x4

    const/4 v7, 0x0

    move p1, v7

    :cond_3
    const/4 v7, 0x5

    const/16 v7, 0x9

    move p3, v7

    if-lt p1, p3, :cond_4

    const/4 v7, 0x2

    const/16 v7, 0x8

    move p1, v7

    const/16 v7, 0x8

    move v2, v7

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    move v2, p1

    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfu;

    const/4 v7, 0x2

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    :cond_5
    const/4 v7, 0x2

    return-void
.end method

.method public final zza(I)Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzy()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfr;->zzk:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzba;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfr;->zzf:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfr;->zzj:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzo()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfr;->zzl:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznd;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzr()V

    const/4 v2, 0x4

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzs()V

    const/4 v2, 0x2

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v2, 0x4

    return-void
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfr;->zzg:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfr;->zzi:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfr;->zzh:Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-object v1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zza()Landroid/util/Pair;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgd;->zza:Landroid/util/Pair;

    const/4 v5, 0x5

    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    const-string v5, ":"

    move-object v2, v5

    invoke-static {v1, v2, v0}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_2
    const/4 v5, 0x6

    :goto_0
    return-object v1
.end method
