.class public final LP3/s;
.super LP3/F$e$d$a$b$d$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/s$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JI)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LP3/F$e$d$a$b$d$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LP3/s;->a:J

    const/4 v3, 0x3

    iput-object p3, v0, LP3/s;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p4, v0, LP3/s;->c:Ljava/lang/String;

    const/4 v3, 0x5

    iput-wide p5, v0, LP3/s;->d:J

    const/4 v3, 0x1

    iput p7, v0, LP3/s;->e:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/s;->c:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LP3/s;->e:I

    const/4 v3, 0x2

    return v0
.end method

.method public final c()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LP3/s;->d:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final d()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LP3/s;->a:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/s;->b:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, LP3/F$e$d$a$b$d$a;

    const/4 v9, 0x7

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    check-cast p1, LP3/F$e$d$a$b$d$a;

    const/4 v10, 0x6

    invoke-virtual {p1}, LP3/F$e$d$a$b$d$a;->d()J

    move-result-wide v3

    iget-wide v5, v7, LP3/s;->a:J

    const/4 v9, 0x6

    cmp-long v1, v5, v3

    const/4 v9, 0x4

    if-nez v1, :cond_2

    const/4 v10, 0x5

    iget-object v1, v7, LP3/s;->b:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {p1}, LP3/F$e$d$a$b$d$a;->e()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    iget-object v1, v7, LP3/s;->c:Ljava/lang/String;

    const/4 v10, 0x2

    if-nez v1, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p1}, LP3/F$e$d$a$b$d$a;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_2

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {p1}, LP3/F$e$d$a$b$d$a;->a()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    :goto_0
    iget-wide v3, v7, LP3/s;->d:J

    const/4 v9, 0x4

    invoke-virtual {p1}, LP3/F$e$d$a$b$d$a;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v10, 0x2

    if-nez v1, :cond_2

    const/4 v10, 0x7

    iget v1, v7, LP3/s;->e:I

    const/4 v9, 0x7

    invoke-virtual {p1}, LP3/F$e$d$a$b$d$a;->b()I

    move-result v9

    move p1, v9

    if-ne v1, p1, :cond_2

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    const/4 v10, 0x0

    move v0, v10

    :goto_1
    return v0

    :cond_3
    const/4 v9, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    iget-wide v0, v7, LP3/s;->a:J

    const/4 v9, 0x6

    const/16 v9, 0x20

    move v2, v9

    ushr-long v3, v0, v2

    const/4 v9, 0x7

    xor-long/2addr v0, v3

    const/4 v9, 0x6

    long-to-int v1, v0

    const/4 v9, 0x6

    const v0, 0xf4243

    const/4 v9, 0x4

    xor-int/2addr v1, v0

    const/4 v9, 0x5

    mul-int v1, v1, v0

    const/4 v9, 0x2

    iget-object v3, v7, LP3/s;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v3, v9

    xor-int/2addr v1, v3

    const/4 v9, 0x1

    mul-int v1, v1, v0

    const/4 v9, 0x1

    iget-object v3, v7, LP3/s;->c:Ljava/lang/String;

    const/4 v9, 0x2

    if-nez v3, :cond_0

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v3, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v3, v9

    :goto_0
    xor-int/2addr v1, v3

    const/4 v9, 0x1

    mul-int v1, v1, v0

    const/4 v9, 0x2

    iget-wide v3, v7, LP3/s;->d:J

    const/4 v9, 0x5

    ushr-long v5, v3, v2

    const/4 v9, 0x2

    xor-long v2, v5, v3

    const/4 v9, 0x6

    long-to-int v3, v2

    const/4 v9, 0x1

    xor-int/2addr v1, v3

    const/4 v9, 0x6

    mul-int v1, v1, v0

    const/4 v9, 0x1

    iget v0, v7, LP3/s;->e:I

    const/4 v9, 0x2

    xor-int/2addr v0, v1

    const/4 v9, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "Frame{pc="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-wide v1, v3, LP3/s;->a:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", symbol="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/s;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", file="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/s;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", offset="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LP3/s;->d:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", importance="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LP3/s;->e:I

    const/4 v5, 0x7

    const-string v5, "}"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
