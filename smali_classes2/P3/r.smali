.class public final LP3/r;
.super LP3/F$e$d$a$b$d;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP3/F$e$d$a$b$d$a;",
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

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LP3/F$e$d$a$b$d;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, LP3/r;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput p2, v0, LP3/r;->b:I

    const/4 v2, 0x3

    iput-object p3, v0, LP3/r;->c:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP3/F$e$d$a$b$d$a;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/r;->c:Ljava/util/List;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LP3/r;->b:I

    const/4 v4, 0x4

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/r;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, LP3/F$e$d$a$b$d;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    check-cast p1, LP3/F$e$d$a$b$d;

    const/4 v6, 0x5

    invoke-virtual {p1}, LP3/F$e$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iget-object v3, v4, LP3/r;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    iget v1, v4, LP3/r;->b:I

    const/4 v7, 0x7

    invoke-virtual {p1}, LP3/F$e$d$a$b$d;->b()I

    move-result v7

    move v3, v7

    if-ne v1, v3, :cond_1

    const/4 v7, 0x7

    iget-object v1, v4, LP3/r;->c:Ljava/util/List;

    const/4 v7, 0x4

    invoke-virtual {p1}, LP3/F$e$d$a$b$d;->a()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0

    :cond_2
    const/4 v7, 0x6

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LP3/r;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v5, 0x3

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int v0, v0, v1

    const/4 v5, 0x6

    iget v2, v3, LP3/r;->b:I

    const/4 v5, 0x7

    xor-int/2addr v0, v2

    const/4 v5, 0x1

    mul-int v0, v0, v1

    const/4 v5, 0x3

    iget-object v1, v3, LP3/r;->c:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v5

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "Thread{name="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, v2, LP3/r;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", importance="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LP3/r;->b:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", frames="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LP3/r;->c:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
