.class public final LP3/m;
.super LP3/F$e$d$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/m$a;
    }
.end annotation


# instance fields
.field public final a:LP3/F$e$d$a$b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP3/F$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP3/F$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;

.field public final e:LP3/F$e$d$a$c;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP3/F$e$d$a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public constructor <init>(LP3/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LP3/F$e$d$a$c;Ljava/util/List;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LP3/F$e$d$a;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, LP3/m;->a:LP3/F$e$d$a$b;

    const/4 v2, 0x1

    iput-object p2, v0, LP3/m;->b:Ljava/util/List;

    const/4 v3, 0x7

    iput-object p3, v0, LP3/m;->c:Ljava/util/List;

    const/4 v2, 0x5

    iput-object p4, v0, LP3/m;->d:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iput-object p5, v0, LP3/m;->e:LP3/F$e$d$a$c;

    const/4 v2, 0x1

    iput-object p6, v0, LP3/m;->f:Ljava/util/List;

    const/4 v2, 0x7

    iput p7, v0, LP3/m;->g:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP3/F$e$d$a$c;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/m;->f:Ljava/util/List;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/m;->d:Ljava/lang/Boolean;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final c()LP3/F$e$d$a$c;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/m;->e:LP3/F$e$d$a$c;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP3/F$c;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/m;->b:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final e()LP3/F$e$d$a$b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/m;->a:LP3/F$e$d$a$b;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, LP3/F$e$d$a;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_7

    const/4 v6, 0x2

    check-cast p1, LP3/F$e$d$a;

    const/4 v6, 0x3

    invoke-virtual {p1}, LP3/F$e$d$a;->e()LP3/F$e$d$a$b;

    move-result-object v6

    move-object v1, v6

    iget-object v3, v4, LP3/m;->a:LP3/F$e$d$a$b;

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x6

    iget-object v1, v4, LP3/m;->b:Ljava/util/List;

    const/4 v6, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1}, LP3/F$e$d$a;->d()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, LP3/F$e$d$a;->d()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x4

    :goto_0
    iget-object v1, v4, LP3/m;->c:Ljava/util/List;

    const/4 v6, 0x4

    if-nez v1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p1}, LP3/F$e$d$a;->f()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p1}, LP3/F$e$d$a;->f()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x4

    :goto_1
    iget-object v1, v4, LP3/m;->d:Ljava/lang/Boolean;

    const/4 v6, 0x1

    if-nez v1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p1}, LP3/F$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1}, LP3/F$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    :goto_2
    iget-object v1, v4, LP3/m;->e:LP3/F$e$d$a$c;

    const/4 v6, 0x6

    if-nez v1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p1}, LP3/F$e$d$a;->c()LP3/F$e$d$a$c;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {p1}, LP3/F$e$d$a;->c()LP3/F$e$d$a$c;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    :goto_3
    iget-object v1, v4, LP3/m;->f:Ljava/util/List;

    const/4 v6, 0x3

    if-nez v1, :cond_5

    const/4 v6, 0x3

    invoke-virtual {p1}, LP3/F$e$d$a;->a()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x6

    goto :goto_4

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {p1}, LP3/F$e$d$a;->a()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    :goto_4
    iget v1, v4, LP3/m;->g:I

    const/4 v6, 0x7

    invoke-virtual {p1}, LP3/F$e$d$a;->g()I

    move-result v6

    move p1, v6

    if-ne v1, p1, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    :goto_5
    return v0

    :cond_7
    const/4 v6, 0x4

    return v2
.end method

.method public final f()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP3/F$c;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/m;->c:Ljava/util/List;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final g()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LP3/m;->g:I

    const/4 v3, 0x5

    return v0
.end method

.method public final h()LP3/m$a;
    .locals 5

    move-object v2, p0

    new-instance v0, LP3/m$a;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iget-object v1, v2, LP3/m;->a:LP3/F$e$d$a$b;

    const/4 v4, 0x1

    iput-object v1, v0, LP3/m$a;->a:LP3/F$e$d$a$b;

    const/4 v4, 0x2

    iget-object v1, v2, LP3/m;->b:Ljava/util/List;

    const/4 v4, 0x3

    iput-object v1, v0, LP3/m$a;->b:Ljava/util/List;

    const/4 v4, 0x3

    iget-object v1, v2, LP3/m;->c:Ljava/util/List;

    const/4 v4, 0x7

    iput-object v1, v0, LP3/m$a;->c:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v1, v2, LP3/m;->d:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iput-object v1, v0, LP3/m$a;->d:Ljava/lang/Boolean;

    const/4 v4, 0x3

    iget-object v1, v2, LP3/m;->e:LP3/F$e$d$a$c;

    const/4 v4, 0x6

    iput-object v1, v0, LP3/m$a;->e:LP3/F$e$d$a$c;

    const/4 v4, 0x1

    iget-object v1, v2, LP3/m;->f:Ljava/util/List;

    const/4 v4, 0x5

    iput-object v1, v0, LP3/m$a;->f:Ljava/util/List;

    const/4 v4, 0x7

    iget v1, v2, LP3/m;->g:I

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v0, LP3/m$a;->g:Ljava/lang/Integer;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LP3/m;->a:LP3/F$e$d$a$b;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    const v1, 0xf4243

    const/4 v6, 0x4

    xor-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int v0, v0, v1

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    iget-object v3, v4, LP3/m;->b:Ljava/util/List;

    const/4 v6, 0x6

    if-nez v3, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v6

    move v3, v6

    :goto_0
    xor-int/2addr v0, v3

    const/4 v6, 0x2

    mul-int v0, v0, v1

    const/4 v6, 0x6

    iget-object v3, v4, LP3/m;->c:Ljava/util/List;

    const/4 v6, 0x2

    if-nez v3, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v6

    move v3, v6

    :goto_1
    xor-int/2addr v0, v3

    const/4 v6, 0x3

    mul-int v0, v0, v1

    const/4 v6, 0x2

    iget-object v3, v4, LP3/m;->d:Ljava/lang/Boolean;

    const/4 v6, 0x3

    if-nez v3, :cond_2

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v6

    move v3, v6

    :goto_2
    xor-int/2addr v0, v3

    const/4 v6, 0x4

    mul-int v0, v0, v1

    const/4 v6, 0x1

    iget-object v3, v4, LP3/m;->e:LP3/F$e$d$a$c;

    const/4 v6, 0x5

    if-nez v3, :cond_3

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    :goto_3
    xor-int/2addr v0, v3

    const/4 v6, 0x1

    mul-int v0, v0, v1

    const/4 v6, 0x6

    iget-object v3, v4, LP3/m;->f:Ljava/util/List;

    const/4 v6, 0x5

    if-nez v3, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v6

    move v2, v6

    :goto_4
    xor-int/2addr v0, v2

    const/4 v6, 0x1

    mul-int v0, v0, v1

    const/4 v6, 0x7

    iget v1, v4, LP3/m;->g:I

    const/4 v6, 0x7

    xor-int/2addr v0, v1

    const/4 v6, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v6, "Application{execution="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v1, v3, LP3/m;->a:LP3/F$e$d$a$b;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", customAttributes="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/m;->b:Ljava/util/List;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", internalKeys="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/m;->c:Ljava/util/List;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", background="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/m;->d:Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", currentProcessDetails="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/m;->e:LP3/F$e$d$a$c;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", appProcessDetails="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/m;->f:Ljava/util/List;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", uiOrientation="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LP3/m;->g:I

    const/4 v6, 0x6

    const-string v5, "}"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
