.class public final LP3/p;
.super LP3/F$e$d$a$b$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP3/F$e$d$a$b$d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LP3/F$e$d$a$b$b;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LP3/F$e$d$a$b$b;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LP3/F$e$d$a$b$b;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, LP3/p;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, LP3/p;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, v0, LP3/p;->c:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p4, v0, LP3/p;->d:LP3/F$e$d$a$b$b;

    const/4 v2, 0x5

    iput p5, v0, LP3/p;->e:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()LP3/F$e$d$a$b$b;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/p;->d:LP3/F$e$d$a$b$b;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final b()Ljava/util/List;
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

    iget-object v0, v1, LP3/p;->c:Ljava/util/List;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LP3/p;->e:I

    const/4 v4, 0x2

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/p;->b:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/p;->a:Ljava/lang/String;

    const/4 v3, 0x4

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
    const/4 v6, 0x6

    instance-of v1, p1, LP3/F$e$d$a$b$b;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    check-cast p1, LP3/F$e$d$a$b$b;

    const/4 v6, 0x5

    invoke-virtual {p1}, LP3/F$e$d$a$b$b;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iget-object v3, v4, LP3/p;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    iget-object v1, v4, LP3/p;->b:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, LP3/F$e$d$a$b$b;->d()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, LP3/F$e$d$a$b$b;->d()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    :goto_0
    iget-object v1, v4, LP3/p;->c:Ljava/util/List;

    const/4 v6, 0x7

    invoke-virtual {p1}, LP3/F$e$d$a$b$b;->b()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    iget-object v1, v4, LP3/p;->d:LP3/F$e$d$a$b$b;

    const/4 v6, 0x6

    if-nez v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p1}, LP3/F$e$d$a$b$b;->a()LP3/F$e$d$a$b$b;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p1}, LP3/F$e$d$a$b$b;->a()LP3/F$e$d$a$b$b;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    :goto_1
    iget v1, v4, LP3/p;->e:I

    const/4 v6, 0x5

    invoke-virtual {p1}, LP3/F$e$d$a$b$b;->c()I

    move-result v6

    move p1, v6

    if-ne v1, p1, :cond_3

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    :goto_2
    return v0

    :cond_4
    const/4 v6, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LP3/p;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    const v1, 0xf4243

    const/4 v6, 0x4

    xor-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int v0, v0, v1

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    iget-object v3, v4, LP3/p;->b:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v3, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    :goto_0
    xor-int/2addr v0, v3

    const/4 v6, 0x1

    mul-int v0, v0, v1

    const/4 v6, 0x6

    iget-object v3, v4, LP3/p;->c:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v6

    move v3, v6

    xor-int/2addr v0, v3

    const/4 v6, 0x2

    mul-int v0, v0, v1

    const/4 v6, 0x5

    iget-object v3, v4, LP3/p;->d:LP3/F$e$d$a$b$b;

    const/4 v6, 0x3

    if-nez v3, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    xor-int/2addr v0, v2

    const/4 v6, 0x4

    mul-int v0, v0, v1

    const/4 v6, 0x2

    iget v1, v4, LP3/p;->e:I

    const/4 v6, 0x7

    xor-int/2addr v0, v1

    const/4 v6, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "Exception{type="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, v3, LP3/p;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", reason="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/p;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", frames="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/p;->c:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", causedBy="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/p;->d:LP3/F$e$d$a$b$b;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", overflowCount="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LP3/p;->e:I

    const/4 v6, 0x3

    const-string v6, "}"

    move-object v2, v6

    invoke-static {v0, v2, v1}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
