.class public final LP3/o;
.super LP3/F$e$d$a$b$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LP3/F$e$d$a$b$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LP3/o;->a:J

    const/4 v2, 0x1

    iput-wide p3, v0, LP3/o;->b:J

    const/4 v2, 0x7

    iput-object p5, v0, LP3/o;->c:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p6, v0, LP3/o;->d:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-wide v0, v2, LP3/o;->a:J

    const/4 v5, 0x3

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/o;->c:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final c()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LP3/o;->b:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/o;->d:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne p1, v7, :cond_0

    const/4 v9, 0x1

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, LP3/F$e$d$a$b$a;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    check-cast p1, LP3/F$e$d$a$b$a;

    const/4 v10, 0x4

    invoke-virtual {p1}, LP3/F$e$d$a$b$a;->a()J

    move-result-wide v3

    iget-wide v5, v7, LP3/o;->a:J

    const/4 v10, 0x1

    cmp-long v1, v5, v3

    const/4 v10, 0x2

    if-nez v1, :cond_2

    const/4 v10, 0x4

    iget-wide v3, v7, LP3/o;->b:J

    const/4 v10, 0x1

    invoke-virtual {p1}, LP3/F$e$d$a$b$a;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v10, 0x3

    if-nez v1, :cond_2

    const/4 v10, 0x6

    iget-object v1, v7, LP3/o;->c:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {p1}, LP3/F$e$d$a$b$a;->b()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    iget-object v1, v7, LP3/o;->d:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v10, 0x5

    invoke-virtual {p1}, LP3/F$e$d$a$b$a;->d()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_2

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p1}, LP3/F$e$d$a$b$a;->d()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    return v0

    :cond_3
    const/4 v10, 0x6

    return v2
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    iget-wide v0, v7, LP3/o;->a:J

    const/4 v9, 0x2

    const/16 v9, 0x20

    move v2, v9

    ushr-long v3, v0, v2

    const/4 v9, 0x5

    xor-long/2addr v0, v3

    const/4 v9, 0x3

    long-to-int v1, v0

    const/4 v9, 0x1

    const v0, 0xf4243

    const/4 v9, 0x6

    xor-int/2addr v1, v0

    const/4 v9, 0x5

    mul-int v1, v1, v0

    const/4 v9, 0x1

    iget-wide v3, v7, LP3/o;->b:J

    const/4 v9, 0x5

    ushr-long v5, v3, v2

    const/4 v9, 0x2

    xor-long v2, v5, v3

    const/4 v9, 0x7

    long-to-int v3, v2

    const/4 v9, 0x3

    xor-int/2addr v1, v3

    const/4 v9, 0x5

    mul-int v1, v1, v0

    const/4 v9, 0x4

    iget-object v2, v7, LP3/o;->c:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v2, v9

    xor-int/2addr v1, v2

    const/4 v9, 0x4

    mul-int v1, v1, v0

    const/4 v9, 0x4

    iget-object v0, v7, LP3/o;->d:Ljava/lang/String;

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v0, v9

    :goto_0
    xor-int/2addr v0, v1

    const/4 v9, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v5, "BinaryImage{baseAddress="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-wide v1, v3, LP3/o;->a:J

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", size="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LP3/o;->b:J

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", name="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/o;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", uuid="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/o;->d:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v5, "}"

    move-object v2, v5

    invoke-static {v0, v1, v2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
