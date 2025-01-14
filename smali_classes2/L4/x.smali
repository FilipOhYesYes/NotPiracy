.class public final LL4/x;
.super Ljava/lang/Object;
.source "SessionGenerator.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 4

    move-object v1, p0

    const-string v3, "sessionId"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "firstSessionId"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LL4/x;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p3, v1, LL4/x;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput p2, v1, LL4/x;->c:I

    const/4 v3, 0x5

    iput-wide p4, v1, LL4/x;->d:J

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, LL4/x;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x6

    return v2

    :cond_1
    const/4 v9, 0x4

    check-cast p1, LL4/x;

    const/4 v9, 0x1

    iget-object v1, p1, LL4/x;->a:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, v7, LL4/x;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x4

    return v2

    :cond_2
    const/4 v9, 0x6

    iget-object v1, v7, LL4/x;->b:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v3, p1, LL4/x;->b:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x6

    return v2

    :cond_3
    const/4 v9, 0x1

    iget v1, v7, LL4/x;->c:I

    const/4 v9, 0x7

    iget v3, p1, LL4/x;->c:I

    const/4 v9, 0x5

    if-eq v1, v3, :cond_4

    const/4 v9, 0x7

    return v2

    :cond_4
    const/4 v9, 0x2

    iget-wide v3, v7, LL4/x;->d:J

    const/4 v9, 0x1

    iget-wide v5, p1, LL4/x;->d:J

    const/4 v9, 0x6

    cmp-long p1, v3, v5

    const/4 v9, 0x6

    if-eqz p1, :cond_5

    const/4 v9, 0x1

    return v2

    :cond_5
    const/4 v9, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LL4/x;->a:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v0, v9

    const/16 v8, 0x1f

    move v1, v8

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x5

    iget-object v2, v6, LL4/x;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v8

    move v0, v8

    iget v2, v6, LL4/x;->c:I

    const/4 v9, 0x4

    add-int/2addr v0, v2

    const/4 v8, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x1

    const/16 v8, 0x20

    move v1, v8

    iget-wide v2, v6, LL4/x;->d:J

    const/4 v8, 0x6

    ushr-long v4, v2, v1

    const/4 v9, 0x1

    xor-long v1, v2, v4

    const/4 v9, 0x2

    long-to-int v2, v1

    const/4 v8, 0x5

    add-int/2addr v0, v2

    const/4 v9, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "SessionDetails(sessionId="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, v3, LL4/x;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", firstSessionId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LL4/x;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sessionIndex="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LL4/x;->c:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", sessionStartTimestampUs="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LL4/x;->d:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
