.class public final LL4/G;
.super Ljava/lang/Object;
.source "SessionEvent.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:LL4/j;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLL4/j;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "sessionId"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "firstSessionId"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LL4/G;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p2, v1, LL4/G;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iput p3, v1, LL4/G;->c:I

    const/4 v3, 0x2

    iput-wide p4, v1, LL4/G;->d:J

    const/4 v3, 0x1

    iput-object p6, v1, LL4/G;->e:LL4/j;

    const/4 v3, 0x3

    iput-object p7, v1, LL4/G;->f:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x2

    return v0

    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, LL4/G;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x2

    return v2

    :cond_1
    const/4 v9, 0x5

    check-cast p1, LL4/G;

    const/4 v9, 0x6

    iget-object v1, p1, LL4/G;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v3, v7, LL4/G;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x4

    return v2

    :cond_2
    const/4 v10, 0x7

    iget-object v1, v7, LL4/G;->b:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v3, p1, LL4/G;->b:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v10, 0x6

    return v2

    :cond_3
    const/4 v10, 0x4

    iget v1, v7, LL4/G;->c:I

    const/4 v9, 0x7

    iget v3, p1, LL4/G;->c:I

    const/4 v10, 0x5

    if-eq v1, v3, :cond_4

    const/4 v10, 0x5

    return v2

    :cond_4
    const/4 v9, 0x7

    iget-wide v3, v7, LL4/G;->d:J

    const/4 v10, 0x1

    iget-wide v5, p1, LL4/G;->d:J

    const/4 v10, 0x3

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    const/4 v10, 0x4

    return v2

    :cond_5
    const/4 v9, 0x2

    iget-object v1, v7, LL4/G;->e:LL4/j;

    const/4 v9, 0x3

    iget-object v3, p1, LL4/G;->e:LL4/j;

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_6

    const/4 v9, 0x4

    return v2

    :cond_6
    const/4 v10, 0x3

    iget-object v1, v7, LL4/G;->f:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object p1, p1, LL4/G;->f:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_7

    const/4 v10, 0x1

    return v2

    :cond_7
    const/4 v10, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LL4/G;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v0, v9

    const/16 v9, 0x1f

    move v1, v9

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x3

    iget-object v2, v7, LL4/G;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v9

    move v0, v9

    iget v2, v7, LL4/G;->c:I

    const/4 v9, 0x7

    add-int/2addr v0, v2

    const/4 v9, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x1

    const/16 v9, 0x20

    move v2, v9

    iget-wide v3, v7, LL4/G;->d:J

    const/4 v9, 0x3

    ushr-long v5, v3, v2

    const/4 v9, 0x7

    xor-long v2, v3, v5

    const/4 v9, 0x2

    long-to-int v3, v2

    const/4 v9, 0x1

    add-int/2addr v0, v3

    const/4 v9, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x1

    iget-object v2, v7, LL4/G;->e:LL4/j;

    const/4 v9, 0x5

    invoke-virtual {v2}, LL4/j;->hashCode()I

    move-result v9

    move v2, v9

    add-int/2addr v2, v0

    const/4 v9, 0x2

    mul-int/lit8 v2, v2, 0x1f

    const/4 v9, 0x4

    iget-object v0, v7, LL4/G;->f:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v0, v9

    add-int/2addr v0, v2

    const/4 v9, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "SessionInfo(sessionId="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, v3, LL4/G;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", firstSessionId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LL4/G;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sessionIndex="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LL4/G;->c:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", eventTimestampUs="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LL4/G;->d:J

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", dataCollectionStatus="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LL4/G;->e:LL4/j;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", firebaseInstallationId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LL4/G;->f:Ljava/lang/String;

    const/4 v5, 0x2

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
