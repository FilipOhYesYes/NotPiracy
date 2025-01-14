.class public final La6/b;
.super Ljava/lang/Object;
.source "BackupConfig.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private a:J
    .annotation runtime LP4/b;
        value = "journalUpdateTS"
    .end annotation
.end field

.field private b:J
    .annotation runtime LP4/b;
        value = "promptsUpdateTS"
    .end annotation
.end field

.field private c:J
    .annotation runtime LP4/b;
        value = "memoriesUpdateTS"
    .end annotation
.end field

.field private d:J
    .annotation runtime LP4/b;
        value = "affirmationUpdateTS"
    .end annotation
.end field

.field private e:J
    .annotation runtime LP4/b;
        value = "dzUpdateTS"
    .end annotation
.end field

.field private f:J
    .annotation runtime LP4/b;
        value = "visionBoardUpdateTS"
    .end annotation
.end field

.field private g:J
    .annotation runtime LP4/b;
        value = "challengesUpdateTS"
    .end annotation
.end field

.field private h:J
    .annotation runtime LP4/b;
        value = "configUpdateTS"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, La6/b;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    iput-wide v0, v2, La6/b;->a:J

    const/4 v4, 0x2

    iput-wide v0, v2, La6/b;->b:J

    const/4 v4, 0x1

    iput-wide v0, v2, La6/b;->c:J

    const/4 v4, 0x5

    iput-wide v0, v2, La6/b;->d:J

    const/4 v4, 0x2

    iput-wide v0, v2, La6/b;->e:J

    const/4 v4, 0x1

    iput-wide v0, v2, La6/b;->f:J

    const/4 v4, 0x5

    iput-wide v0, v2, La6/b;->g:J

    const/4 v4, 0x5

    iput-wide v0, v2, La6/b;->h:J

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, La6/b;->d:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final b()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, La6/b;->g:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final c()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, La6/b;->h:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final d()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, La6/b;->e:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final e()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, La6/b;->a:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x5

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, La6/b;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x5

    return v2

    :cond_1
    const/4 v9, 0x5

    check-cast p1, La6/b;

    const/4 v9, 0x1

    iget-wide v3, v7, La6/b;->a:J

    const/4 v9, 0x2

    iget-wide v5, p1, La6/b;->a:J

    const/4 v9, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    return v2

    :cond_2
    const/4 v9, 0x4

    iget-wide v3, v7, La6/b;->b:J

    const/4 v9, 0x3

    iget-wide v5, p1, La6/b;->b:J

    const/4 v9, 0x5

    cmp-long v1, v3, v5

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    return v2

    :cond_3
    const/4 v9, 0x6

    iget-wide v3, v7, La6/b;->c:J

    const/4 v9, 0x2

    iget-wide v5, p1, La6/b;->c:J

    const/4 v9, 0x3

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-eqz v1, :cond_4

    const/4 v9, 0x5

    return v2

    :cond_4
    const/4 v9, 0x6

    iget-wide v3, v7, La6/b;->d:J

    const/4 v9, 0x4

    iget-wide v5, p1, La6/b;->d:J

    const/4 v9, 0x6

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-eqz v1, :cond_5

    const/4 v9, 0x3

    return v2

    :cond_5
    const/4 v9, 0x5

    iget-wide v3, v7, La6/b;->e:J

    const/4 v9, 0x6

    iget-wide v5, p1, La6/b;->e:J

    const/4 v9, 0x6

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    const/4 v9, 0x2

    return v2

    :cond_6
    const/4 v9, 0x3

    iget-wide v3, v7, La6/b;->f:J

    const/4 v9, 0x1

    iget-wide v5, p1, La6/b;->f:J

    const/4 v9, 0x3

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-eqz v1, :cond_7

    const/4 v9, 0x1

    return v2

    :cond_7
    const/4 v9, 0x2

    iget-wide v3, v7, La6/b;->g:J

    const/4 v9, 0x4

    iget-wide v5, p1, La6/b;->g:J

    const/4 v9, 0x5

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-eqz v1, :cond_8

    const/4 v9, 0x4

    return v2

    :cond_8
    const/4 v9, 0x2

    iget-wide v3, v7, La6/b;->h:J

    const/4 v9, 0x7

    iget-wide v5, p1, La6/b;->h:J

    const/4 v9, 0x5

    cmp-long p1, v3, v5

    const/4 v9, 0x4

    if-eqz p1, :cond_9

    const/4 v9, 0x1

    return v2

    :cond_9
    const/4 v9, 0x3

    return v0
.end method

.method public final f()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, La6/b;->c:J

    const/4 v5, 0x4

    return-wide v0
.end method

.method public final g()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, La6/b;->b:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final h()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, La6/b;->f:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    iget-wide v0, v7, La6/b;->a:J

    const/4 v10, 0x1

    const/16 v9, 0x20

    move v2, v9

    ushr-long v3, v0, v2

    const/4 v9, 0x1

    xor-long/2addr v0, v3

    const/4 v10, 0x1

    long-to-int v1, v0

    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x1

    iget-wide v3, v7, La6/b;->b:J

    const/4 v10, 0x5

    ushr-long v5, v3, v2

    const/4 v10, 0x2

    xor-long/2addr v3, v5

    const/4 v10, 0x5

    long-to-int v0, v3

    const/4 v10, 0x1

    add-int/2addr v1, v0

    const/4 v9, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x6

    iget-wide v3, v7, La6/b;->c:J

    const/4 v10, 0x5

    ushr-long v5, v3, v2

    const/4 v10, 0x7

    xor-long/2addr v3, v5

    const/4 v10, 0x5

    long-to-int v0, v3

    const/4 v9, 0x5

    add-int/2addr v1, v0

    const/4 v9, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x5

    iget-wide v3, v7, La6/b;->d:J

    const/4 v9, 0x1

    ushr-long v5, v3, v2

    const/4 v10, 0x6

    xor-long/2addr v3, v5

    const/4 v10, 0x6

    long-to-int v0, v3

    const/4 v10, 0x5

    add-int/2addr v1, v0

    const/4 v9, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x7

    iget-wide v3, v7, La6/b;->e:J

    const/4 v10, 0x2

    ushr-long v5, v3, v2

    const/4 v10, 0x5

    xor-long/2addr v3, v5

    const/4 v9, 0x2

    long-to-int v0, v3

    const/4 v9, 0x4

    add-int/2addr v1, v0

    const/4 v9, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x1

    iget-wide v3, v7, La6/b;->f:J

    const/4 v10, 0x6

    ushr-long v5, v3, v2

    const/4 v9, 0x2

    xor-long/2addr v3, v5

    const/4 v9, 0x6

    long-to-int v0, v3

    const/4 v9, 0x2

    add-int/2addr v1, v0

    const/4 v10, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x3

    iget-wide v3, v7, La6/b;->g:J

    const/4 v9, 0x2

    ushr-long v5, v3, v2

    const/4 v10, 0x2

    xor-long/2addr v3, v5

    const/4 v10, 0x6

    long-to-int v0, v3

    const/4 v10, 0x5

    add-int/2addr v1, v0

    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x4

    iget-wide v3, v7, La6/b;->h:J

    const/4 v9, 0x4

    ushr-long v5, v3, v2

    const/4 v10, 0x4

    xor-long v2, v3, v5

    const/4 v10, 0x7

    long-to-int v0, v2

    const/4 v10, 0x1

    add-int/2addr v1, v0

    const/4 v10, 0x2

    return v1
.end method

.method public final i(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, La6/b;->d:J

    const/4 v2, 0x3

    return-void
.end method

.method public final j(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, La6/b;->g:J

    const/4 v3, 0x2

    return-void
.end method

.method public final k(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, La6/b;->h:J

    const/4 v3, 0x4

    return-void
.end method

.method public final l(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, La6/b;->e:J

    const/4 v3, 0x6

    return-void
.end method

.method public final m(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, La6/b;->a:J

    const/4 v3, 0x6

    return-void
.end method

.method public final n(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, La6/b;->c:J

    const/4 v2, 0x6

    return-void
.end method

.method public final o(J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, La6/b;->b:J

    const/4 v2, 0x5

    return-void
.end method

.method public final p(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, La6/b;->f:J

    const/4 v3, 0x4

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v6, "BackupConfig(journalUpdateTS="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-wide v1, v3, La6/b;->a:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", promptsUpdateTS="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, La6/b;->b:J

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", memoriesUpdateTS="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, La6/b;->c:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", affirmationUpdateTS="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, La6/b;->d:J

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", dzUpdateTS="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, La6/b;->e:J

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", visionBoardUpdateTS="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, La6/b;->f:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", challengesUpdateTS="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, La6/b;->g:J

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", configUpdateTS="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, La6/b;->h:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
