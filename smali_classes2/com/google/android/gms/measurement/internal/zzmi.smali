.class final Lcom/google/android/gms/measurement/internal/zzmi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmi;->zza:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:J

    const/4 v5, 0x5

    return-void
.end method

.method public final zza(J)Z
    .locals 7

    move-object v4, p0

    iget-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:J

    const/4 v6, 0x6

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    cmp-long v3, p1, v0

    const/4 v6, 0x5

    if-nez v3, :cond_0

    const/4 v6, 0x2

    return v2

    :cond_0
    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzmi;->zza:Lcom/google/android/gms/common/util/Clock;

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, v4, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:J

    const/4 v6, 0x2

    sub-long/2addr p1, v0

    const/4 v6, 0x2

    const-wide/32 v0, 0x36ee80

    const/4 v6, 0x2

    cmp-long v3, p1, v0

    const/4 v6, 0x6

    if-ltz v3, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    return p1
.end method

.method public final zzb()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmi;->zza:Lcom/google/android/gms/common/util/Clock;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:J

    const/4 v4, 0x4

    return-void
.end method
