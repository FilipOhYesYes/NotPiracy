.class public final LP3/l;
.super LP3/F$e$d;
.source "AutoValue_CrashlyticsReport_Session_Event.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/l$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:LP3/F$e$d$a;

.field public final d:LP3/F$e$d$c;

.field public final e:LP3/F$e$d$d;

.field public final f:LP3/F$e$d$f;


# direct methods
.method public constructor <init>(JLjava/lang/String;LP3/F$e$d$a;LP3/F$e$d$c;LP3/F$e$d$d;LP3/F$e$d$f;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LP3/F$e$d;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LP3/l;->a:J

    const/4 v3, 0x1

    iput-object p3, v0, LP3/l;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p4, v0, LP3/l;->c:LP3/F$e$d$a;

    const/4 v3, 0x3

    iput-object p5, v0, LP3/l;->d:LP3/F$e$d$c;

    const/4 v3, 0x5

    iput-object p6, v0, LP3/l;->e:LP3/F$e$d$d;

    const/4 v2, 0x3

    iput-object p7, v0, LP3/l;->f:LP3/F$e$d$f;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()LP3/F$e$d$a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/l;->c:LP3/F$e$d$a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final b()LP3/F$e$d$c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/l;->d:LP3/F$e$d$c;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final c()LP3/F$e$d$d;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/l;->e:LP3/F$e$d$d;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final d()LP3/F$e$d$f;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/l;->f:LP3/F$e$d$f;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final e()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LP3/l;->a:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne p1, v7, :cond_0

    const/4 v10, 0x4

    return v0

    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, LP3/F$e$d;

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_4

    const/4 v10, 0x2

    check-cast p1, LP3/F$e$d;

    const/4 v10, 0x2

    invoke-virtual {p1}, LP3/F$e$d;->e()J

    move-result-wide v3

    iget-wide v5, v7, LP3/l;->a:J

    const/4 v9, 0x5

    cmp-long v1, v5, v3

    const/4 v9, 0x6

    if-nez v1, :cond_3

    const/4 v10, 0x4

    iget-object v1, v7, LP3/l;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p1}, LP3/F$e$d;->f()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    iget-object v1, v7, LP3/l;->c:LP3/F$e$d$a;

    const/4 v9, 0x2

    invoke-virtual {p1}, LP3/F$e$d;->a()LP3/F$e$d$a;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    iget-object v1, v7, LP3/l;->d:LP3/F$e$d$c;

    const/4 v10, 0x4

    invoke-virtual {p1}, LP3/F$e$d;->b()LP3/F$e$d$c;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v10, 0x7

    iget-object v1, v7, LP3/l;->e:LP3/F$e$d$d;

    const/4 v9, 0x6

    if-nez v1, :cond_1

    const/4 v10, 0x4

    invoke-virtual {p1}, LP3/F$e$d;->c()LP3/F$e$d$d;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {p1}, LP3/F$e$d;->c()LP3/F$e$d$d;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    :goto_0
    iget-object v1, v7, LP3/l;->f:LP3/F$e$d$f;

    const/4 v10, 0x2

    if-nez v1, :cond_2

    const/4 v10, 0x3

    invoke-virtual {p1}, LP3/F$e$d;->d()LP3/F$e$d$f;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_3

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {p1}, LP3/F$e$d;->d()LP3/F$e$d$f;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v0, v10

    :goto_1
    return v0

    :cond_4
    const/4 v10, 0x3

    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/l;->b:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final g()LP3/l$a;
    .locals 7

    move-object v3, p0

    new-instance v0, LP3/l$a;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iget-wide v1, v3, LP3/l;->a:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, LP3/l$a;->a:Ljava/lang/Long;

    const/4 v5, 0x6

    iget-object v1, v3, LP3/l;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iput-object v1, v0, LP3/l$a;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, v3, LP3/l;->c:LP3/F$e$d$a;

    const/4 v6, 0x7

    iput-object v1, v0, LP3/l$a;->c:LP3/F$e$d$a;

    const/4 v5, 0x6

    iget-object v1, v3, LP3/l;->d:LP3/F$e$d$c;

    const/4 v5, 0x5

    iput-object v1, v0, LP3/l$a;->d:LP3/F$e$d$c;

    const/4 v6, 0x2

    iget-object v1, v3, LP3/l;->e:LP3/F$e$d$d;

    const/4 v6, 0x7

    iput-object v1, v0, LP3/l$a;->e:LP3/F$e$d$d;

    const/4 v6, 0x7

    iget-object v1, v3, LP3/l;->f:LP3/F$e$d$f;

    const/4 v6, 0x4

    iput-object v1, v0, LP3/l$a;->f:LP3/F$e$d$f;

    const/4 v6, 0x5

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    const/16 v7, 0x20

    move v0, v7

    iget-wide v1, v5, LP3/l;->a:J

    const/4 v8, 0x6

    ushr-long v3, v1, v0

    const/4 v8, 0x4

    xor-long v0, v3, v1

    const/4 v8, 0x6

    long-to-int v1, v0

    const/4 v8, 0x1

    const v0, 0xf4243

    const/4 v7, 0x4

    xor-int/2addr v1, v0

    const/4 v8, 0x5

    mul-int v1, v1, v0

    const/4 v8, 0x2

    iget-object v2, v5, LP3/l;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v2, v7

    xor-int/2addr v1, v2

    const/4 v8, 0x2

    mul-int v1, v1, v0

    const/4 v8, 0x3

    iget-object v2, v5, LP3/l;->c:LP3/F$e$d$a;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v2, v7

    xor-int/2addr v1, v2

    const/4 v8, 0x1

    mul-int v1, v1, v0

    const/4 v8, 0x3

    iget-object v2, v5, LP3/l;->d:LP3/F$e$d$c;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v2, v7

    xor-int/2addr v1, v2

    const/4 v7, 0x6

    mul-int v1, v1, v0

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    iget-object v3, v5, LP3/l;->e:LP3/F$e$d$d;

    const/4 v8, 0x6

    if-nez v3, :cond_0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v3, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move v3, v8

    :goto_0
    xor-int/2addr v1, v3

    const/4 v8, 0x4

    mul-int v1, v1, v0

    const/4 v7, 0x4

    iget-object v0, v5, LP3/l;->f:LP3/F$e$d$f;

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move v2, v8

    :goto_1
    xor-int v0, v1, v2

    const/4 v8, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "Event{timestamp="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-wide v1, v3, LP3/l;->a:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/l;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", app="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/l;->c:LP3/F$e$d$a;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", device="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/l;->d:LP3/F$e$d$c;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", log="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/l;->e:LP3/F$e$d$d;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", rollouts="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/l;->f:LP3/F$e$d$f;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
