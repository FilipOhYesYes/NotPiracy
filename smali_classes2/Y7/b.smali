.class public final LY7/b;
.super Ljava/lang/Object;
.source "JournalRecordingWrapper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LN7/a;

.field public final b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:LY7/a;

.field public g:Z


# direct methods
.method public constructor <init>(LN7/a;I)V
    .locals 6

    move-object v3, p0

    sget-object v0, LY7/a$a;->a:LY7/a$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "journalRecording"

    move-object v1, v5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "state"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    iput-object p1, v3, LY7/b;->a:LN7/a;

    const/4 v5, 0x7

    iput p2, v3, LY7/b;->b:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    iput p1, v3, LY7/b;->c:I

    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const/4 v5, 0x6

    iput-wide v1, v3, LY7/b;->d:J

    const/4 v5, 0x2

    iput p1, v3, LY7/b;->e:I

    const/4 v5, 0x2

    iput-object v0, v3, LY7/b;->f:LY7/a;

    const/4 v5, 0x6

    iput-boolean p1, v3, LY7/b;->g:Z

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final a(LY7/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object p1, v1, LY7/b;->f:LY7/a;

    const/4 v4, 0x3

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x2

    return v0

    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, LY7/b;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x3

    return v2

    :cond_1
    const/4 v9, 0x7

    check-cast p1, LY7/b;

    const/4 v9, 0x5

    iget-object v1, p1, LY7/b;->a:LN7/a;

    const/4 v9, 0x5

    iget-object v3, v7, LY7/b;->a:LN7/a;

    const/4 v9, 0x2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_2

    const/4 v10, 0x5

    return v2

    :cond_2
    const/4 v9, 0x4

    iget v1, v7, LY7/b;->b:I

    const/4 v10, 0x7

    iget v3, p1, LY7/b;->b:I

    const/4 v10, 0x6

    if-eq v1, v3, :cond_3

    const/4 v10, 0x3

    return v2

    :cond_3
    const/4 v10, 0x3

    iget v1, v7, LY7/b;->c:I

    const/4 v10, 0x4

    iget v3, p1, LY7/b;->c:I

    const/4 v9, 0x2

    if-eq v1, v3, :cond_4

    const/4 v10, 0x1

    return v2

    :cond_4
    const/4 v9, 0x4

    iget-wide v3, v7, LY7/b;->d:J

    const/4 v9, 0x3

    iget-wide v5, p1, LY7/b;->d:J

    const/4 v9, 0x5

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-eqz v1, :cond_5

    const/4 v9, 0x5

    return v2

    :cond_5
    const/4 v10, 0x4

    iget v1, v7, LY7/b;->e:I

    const/4 v10, 0x3

    iget v3, p1, LY7/b;->e:I

    const/4 v10, 0x6

    if-eq v1, v3, :cond_6

    const/4 v9, 0x5

    return v2

    :cond_6
    const/4 v9, 0x4

    iget-object v1, v7, LY7/b;->f:LY7/a;

    const/4 v9, 0x1

    iget-object v3, p1, LY7/b;->f:LY7/a;

    const/4 v9, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_7

    const/4 v9, 0x4

    return v2

    :cond_7
    const/4 v10, 0x5

    iget-boolean v1, v7, LY7/b;->g:Z

    const/4 v10, 0x5

    iget-boolean p1, p1, LY7/b;->g:Z

    const/4 v9, 0x3

    if-eq v1, p1, :cond_8

    const/4 v9, 0x5

    return v2

    :cond_8
    const/4 v9, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LY7/b;->a:LN7/a;

    const/4 v7, 0x5

    invoke-virtual {v0}, LN7/a;->hashCode()I

    move-result v7

    move v0, v7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x2

    iget v1, v5, LY7/b;->b:I

    const/4 v7, 0x3

    add-int/2addr v0, v1

    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    iget v1, v5, LY7/b;->c:I

    const/4 v7, 0x3

    add-int/2addr v0, v1

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    iget-wide v1, v5, LY7/b;->d:J

    const/4 v7, 0x6

    const/16 v7, 0x20

    move v3, v7

    ushr-long v3, v1, v3

    const/4 v7, 0x4

    xor-long/2addr v1, v3

    const/4 v7, 0x2

    long-to-int v2, v1

    const/4 v7, 0x7

    add-int/2addr v0, v2

    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    iget v1, v5, LY7/b;->e:I

    const/4 v7, 0x5

    add-int/2addr v0, v1

    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    iget-object v1, v5, LY7/b;->f:LY7/a;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v1, v7

    add-int/2addr v1, v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x4

    iget-boolean v0, v5, LY7/b;->g:Z

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    const/16 v7, 0x4cf

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/16 v7, 0x4d5

    move v0, v7

    :goto_0
    add-int/2addr v1, v0

    const/4 v7, 0x4

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v6, "JournalRecordingWrapper(journalRecording="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, v3, LY7/b;->a:LN7/a;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", durationInSecs="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LY7/b;->b:I

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", playedDurationInSecs="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LY7/b;->c:I

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", playedDurationInMillis="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LY7/b;->d:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", currentMediaPlayerLength="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LY7/b;->e:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LY7/b;->f:LY7/a;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", pausedByUser="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LY7/b;->g:Z

    const/4 v5, 0x3

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
