.class public final LW2/l;
.super LW2/m;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LW2/m;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LW2/l;->a:I

    const/4 v2, 0x2

    iput-wide p2, v0, LW2/l;->b:J

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LW2/l;->a:I

    const/4 v3, 0x4

    return v0
.end method

.method public final b()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LW2/l;->b:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne p1, v7, :cond_0

    const/4 v10, 0x3

    return v0

    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, LW2/m;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    check-cast p1, LW2/m;

    const/4 v9, 0x4

    invoke-virtual {p1}, LW2/m;->a()I

    move-result v9

    move v1, v9

    iget v3, v7, LW2/l;->a:I

    const/4 v10, 0x4

    if-ne v3, v1, :cond_1

    const/4 v9, 0x4

    iget-wide v3, v7, LW2/l;->b:J

    const/4 v10, 0x3

    invoke-virtual {p1}, LW2/m;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/4 v9, 0x5

    if-nez p1, :cond_1

    const/4 v10, 0x4

    return v0

    :cond_1
    const/4 v10, 0x6

    return v2
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    iget v0, v7, LW2/l;->a:I

    const/4 v9, 0x5

    const v1, 0xf4243

    const/4 v10, 0x2

    xor-int/2addr v0, v1

    const/4 v10, 0x2

    const/16 v10, 0x20

    move v2, v10

    iget-wide v3, v7, LW2/l;->b:J

    const/4 v9, 0x1

    ushr-long v5, v3, v2

    const/4 v9, 0x7

    xor-long v2, v5, v3

    const/4 v9, 0x5

    mul-int v0, v0, v1

    const/4 v10, 0x7

    long-to-int v1, v2

    const/4 v9, 0x1

    xor-int/2addr v0, v1

    const/4 v9, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "EventRecord{eventType="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget v1, v3, LW2/l;->a:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", eventTimestamp="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LW2/l;->b:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
