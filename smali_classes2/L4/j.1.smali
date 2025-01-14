.class public final LL4/j;
.super Ljava/lang/Object;
.source "SessionEvent.kt"


# instance fields
.field public final a:LL4/i;

.field public final b:LL4/i;

.field public final c:D


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    sget-object v0, LL4/i;->b:LL4/i;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x3

    invoke-direct {v3, v0, v0, v1, v2}, LL4/j;-><init>(LL4/i;LL4/i;D)V

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(LL4/i;LL4/i;D)V
    .locals 4

    move-object v1, p0

    const-string v3, "performance"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "crashlytics"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LL4/j;->a:LL4/i;

    const/4 v3, 0x2

    iput-object p2, v1, LL4/j;->b:LL4/i;

    const/4 v3, 0x7

    iput-wide p3, v1, LL4/j;->c:D

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v5, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, LL4/j;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v8, 0x2

    return v2

    :cond_1
    const/4 v8, 0x7

    check-cast p1, LL4/j;

    const/4 v7, 0x5

    iget-object v1, p1, LL4/j;->a:LL4/i;

    const/4 v8, 0x1

    iget-object v3, v5, LL4/j;->a:LL4/i;

    const/4 v8, 0x6

    if-eq v3, v1, :cond_2

    const/4 v7, 0x7

    return v2

    :cond_2
    const/4 v7, 0x6

    iget-object v1, v5, LL4/j;->b:LL4/i;

    const/4 v7, 0x3

    iget-object v3, p1, LL4/j;->b:LL4/i;

    const/4 v8, 0x4

    if-eq v1, v3, :cond_3

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v8, 0x1

    iget-wide v3, v5, LL4/j;->c:D

    const/4 v7, 0x3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object v1, v8

    iget-wide v3, p1, LL4/j;->c:D

    const/4 v7, 0x5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v8, 0x5

    return v2

    :cond_4
    const/4 v7, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LL4/j;->a:LL4/i;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move v0, v8

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x7

    iget-object v1, v6, LL4/j;->b:LL4/i;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move v1, v8

    add-int/2addr v1, v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x2

    iget-wide v2, v6, LL4/j;->c:D

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v8, 0x20

    move v0, v8

    ushr-long v4, v2, v0

    const/4 v9, 0x4

    xor-long/2addr v2, v4

    const/4 v8, 0x5

    long-to-int v0, v2

    const/4 v9, 0x5

    add-int/2addr v1, v0

    const/4 v8, 0x3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "DataCollectionStatus(performance="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v3, LL4/j;->a:LL4/i;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", crashlytics="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LL4/j;->b:LL4/i;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", sessionSamplingRate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LL4/j;->c:D

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
