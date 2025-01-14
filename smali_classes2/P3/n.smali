.class public final LP3/n;
.super LP3/F$e$d$a$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP3/F$e$d$a$b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LP3/F$e$d$a$b$b;

.field public final c:LP3/F$a;

.field public final d:LP3/F$e$d$a$b$c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP3/F$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public constructor <init>(Ljava/util/List;LP3/p;LP3/F$a;LP3/q;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LP3/F$e$d$a$b;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, LP3/n;->a:Ljava/util/List;

    const/4 v2, 0x5

    iput-object p2, v0, LP3/n;->b:LP3/F$e$d$a$b$b;

    const/4 v2, 0x1

    iput-object p3, v0, LP3/n;->c:LP3/F$a;

    const/4 v2, 0x7

    iput-object p4, v0, LP3/n;->d:LP3/F$e$d$a$b$c;

    const/4 v2, 0x3

    iput-object p5, v0, LP3/n;->e:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()LP3/F$a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/n;->c:LP3/F$a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP3/F$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/n;->e:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final c()LP3/F$e$d$a$b$b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/n;->b:LP3/F$e$d$a$b$b;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final d()LP3/F$e$d$a$b$c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/n;->d:LP3/F$e$d$a$b$c;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP3/F$e$d$a$b$d;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/n;->a:Ljava/util/List;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, LP3/F$e$d$a$b;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    check-cast p1, LP3/F$e$d$a$b;

    const/4 v6, 0x4

    iget-object v1, v4, LP3/n;->a:Ljava/util/List;

    const/4 v6, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1}, LP3/F$e$d$a$b;->e()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1}, LP3/F$e$d$a$b;->e()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    :goto_0
    iget-object v1, v4, LP3/n;->b:LP3/F$e$d$a$b$b;

    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p1}, LP3/F$e$d$a$b;->c()LP3/F$e$d$a$b$b;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p1}, LP3/F$e$d$a$b;->c()LP3/F$e$d$a$b$b;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    :goto_1
    iget-object v1, v4, LP3/n;->c:LP3/F$a;

    const/4 v6, 0x6

    if-nez v1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p1}, LP3/F$e$d$a$b;->a()LP3/F$a;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p1}, LP3/F$e$d$a$b;->a()LP3/F$a;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    :goto_2
    invoke-virtual {p1}, LP3/F$e$d$a$b;->d()LP3/F$e$d$a$b$c;

    move-result-object v6

    move-object v1, v6

    iget-object v3, v4, LP3/n;->d:LP3/F$e$d$a$b$c;

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    iget-object v1, v4, LP3/n;->e:Ljava/util/List;

    const/4 v6, 0x2

    invoke-virtual {p1}, LP3/F$e$d$a$b;->b()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    :goto_3
    return v0

    :cond_5
    const/4 v6, 0x6

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    iget-object v1, v4, LP3/n;->a:Ljava/util/List;

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v6

    move v1, v6

    :goto_0
    const v2, 0xf4243

    const/4 v7, 0x7

    xor-int/2addr v1, v2

    const/4 v6, 0x6

    mul-int v1, v1, v2

    const/4 v7, 0x1

    iget-object v3, v4, LP3/n;->b:LP3/F$e$d$a$b$b;

    const/4 v6, 0x2

    if-nez v3, :cond_1

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v3, v7

    :goto_1
    xor-int/2addr v1, v3

    const/4 v7, 0x4

    mul-int v1, v1, v2

    const/4 v6, 0x5

    iget-object v3, v4, LP3/n;->c:LP3/F$a;

    const/4 v7, 0x1

    if-nez v3, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    :goto_2
    xor-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int v0, v0, v2

    const/4 v6, 0x6

    iget-object v1, v4, LP3/n;->d:LP3/F$e$d$a$b$c;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int v0, v0, v2

    const/4 v7, 0x3

    iget-object v1, v4, LP3/n;->e:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v6

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v6, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v4, "Execution{threads="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, v2, LP3/n;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", exception="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LP3/n;->b:LP3/F$e$d$a$b$b;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", appExitInfo="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LP3/n;->c:LP3/F$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", signal="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LP3/n;->d:LP3/F$e$d$a$b$c;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", binaries="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LP3/n;->e:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
