.class public final LP3/h;
.super LP3/F$e;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:LP3/F$e$a;

.field public final h:LP3/F$e$f;

.field public final i:LP3/F$e$e;

.field public final j:LP3/F$e$c;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP3/F$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLP3/F$e$a;LP3/F$e$f;LP3/F$e$e;LP3/F$e$c;Ljava/util/List;I)V
    .locals 2

    invoke-direct {p0}, LP3/F$e;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, LP3/h;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p0, LP3/h;->b:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p3, p0, LP3/h;->c:Ljava/lang/String;

    const/4 v1, 0x3

    iput-wide p4, p0, LP3/h;->d:J

    const/4 v1, 0x7

    iput-object p6, p0, LP3/h;->e:Ljava/lang/Long;

    const/4 v1, 0x7

    iput-boolean p7, p0, LP3/h;->f:Z

    const/4 v1, 0x7

    iput-object p8, p0, LP3/h;->g:LP3/F$e$a;

    const/4 v1, 0x4

    iput-object p9, p0, LP3/h;->h:LP3/F$e$f;

    const/4 v1, 0x6

    iput-object p10, p0, LP3/h;->i:LP3/F$e$e;

    const/4 v1, 0x3

    iput-object p11, p0, LP3/h;->j:LP3/F$e$c;

    const/4 v1, 0x4

    iput-object p12, p0, LP3/h;->k:Ljava/util/List;

    const/4 v1, 0x2

    iput p13, p0, LP3/h;->l:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a()LP3/F$e$a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/h;->g:LP3/F$e$a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/h;->c:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final c()LP3/F$e$c;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/h;->j:LP3/F$e$c;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/h;->e:Ljava/lang/Long;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP3/F$e$d;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/h;->k:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x2

    return v0

    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, LP3/F$e;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_8

    const/4 v10, 0x6

    check-cast p1, LP3/F$e;

    const/4 v9, 0x5

    invoke-virtual {p1}, LP3/F$e;->f()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iget-object v3, v7, LP3/h;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_7

    const/4 v10, 0x1

    iget-object v1, v7, LP3/h;->b:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {p1}, LP3/F$e;->h()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_7

    const/4 v10, 0x4

    iget-object v1, v7, LP3/h;->c:Ljava/lang/String;

    const/4 v9, 0x7

    if-nez v1, :cond_1

    const/4 v10, 0x7

    invoke-virtual {p1}, LP3/F$e;->b()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_7

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p1}, LP3/F$e;->b()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_7

    const/4 v9, 0x5

    :goto_0
    iget-wide v3, v7, LP3/h;->d:J

    const/4 v9, 0x4

    invoke-virtual {p1}, LP3/F$e;->j()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v10, 0x5

    if-nez v1, :cond_7

    const/4 v10, 0x2

    iget-object v1, v7, LP3/h;->e:Ljava/lang/Long;

    const/4 v9, 0x6

    if-nez v1, :cond_2

    const/4 v10, 0x7

    invoke-virtual {p1}, LP3/F$e;->d()Ljava/lang/Long;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_7

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p1}, LP3/F$e;->d()Ljava/lang/Long;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_7

    const/4 v9, 0x4

    :goto_1
    iget-boolean v1, v7, LP3/h;->f:Z

    const/4 v10, 0x4

    invoke-virtual {p1}, LP3/F$e;->l()Z

    move-result v10

    move v3, v10

    if-ne v1, v3, :cond_7

    const/4 v9, 0x1

    iget-object v1, v7, LP3/h;->g:LP3/F$e$a;

    const/4 v9, 0x3

    invoke-virtual {p1}, LP3/F$e;->a()LP3/F$e$a;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_7

    const/4 v9, 0x1

    iget-object v1, v7, LP3/h;->h:LP3/F$e$f;

    const/4 v10, 0x7

    if-nez v1, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p1}, LP3/F$e;->k()LP3/F$e$f;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_7

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    invoke-virtual {p1}, LP3/F$e;->k()LP3/F$e$f;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_7

    const/4 v9, 0x3

    :goto_2
    iget-object v1, v7, LP3/h;->i:LP3/F$e$e;

    const/4 v9, 0x2

    if-nez v1, :cond_4

    const/4 v9, 0x6

    invoke-virtual {p1}, LP3/F$e;->i()LP3/F$e$e;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_7

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {p1}, LP3/F$e;->i()LP3/F$e$e;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_7

    const/4 v10, 0x1

    :goto_3
    iget-object v1, v7, LP3/h;->j:LP3/F$e$c;

    const/4 v9, 0x2

    if-nez v1, :cond_5

    const/4 v10, 0x1

    invoke-virtual {p1}, LP3/F$e;->c()LP3/F$e$c;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_7

    const/4 v9, 0x7

    goto :goto_4

    :cond_5
    const/4 v9, 0x6

    invoke-virtual {p1}, LP3/F$e;->c()LP3/F$e$c;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_7

    const/4 v9, 0x6

    :goto_4
    iget-object v1, v7, LP3/h;->k:Ljava/util/List;

    const/4 v10, 0x4

    if-nez v1, :cond_6

    const/4 v9, 0x4

    invoke-virtual {p1}, LP3/F$e;->e()Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_7

    const/4 v9, 0x5

    goto :goto_5

    :cond_6
    const/4 v9, 0x7

    invoke-virtual {p1}, LP3/F$e;->e()Ljava/util/List;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_7

    const/4 v10, 0x7

    :goto_5
    iget v1, v7, LP3/h;->l:I

    const/4 v9, 0x7

    invoke-virtual {p1}, LP3/F$e;->g()I

    move-result v10

    move p1, v10

    if-ne v1, p1, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v0, v10

    :goto_6
    return v0

    :cond_8
    const/4 v10, 0x3

    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/h;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final g()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LP3/h;->l:I

    const/4 v4, 0x6

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/h;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    move-object v8, p0

    iget-object v0, v8, LP3/h;->a:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v0, v10

    const v1, 0xf4243

    const/4 v10, 0x2

    xor-int/2addr v0, v1

    const/4 v10, 0x2

    mul-int v0, v0, v1

    const/4 v10, 0x5

    iget-object v2, v8, LP3/h;->b:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v2, v10

    xor-int/2addr v0, v2

    const/4 v10, 0x5

    mul-int v0, v0, v1

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v2, v10

    iget-object v3, v8, LP3/h;->c:Ljava/lang/String;

    const/4 v10, 0x2

    if-nez v3, :cond_0

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v3, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v3, v10

    :goto_0
    xor-int/2addr v0, v3

    const/4 v10, 0x2

    mul-int v0, v0, v1

    const/4 v10, 0x3

    const/16 v10, 0x20

    move v3, v10

    iget-wide v4, v8, LP3/h;->d:J

    const/4 v10, 0x7

    ushr-long v6, v4, v3

    const/4 v10, 0x1

    xor-long v3, v6, v4

    const/4 v10, 0x5

    long-to-int v4, v3

    const/4 v10, 0x6

    xor-int/2addr v0, v4

    const/4 v10, 0x2

    mul-int v0, v0, v1

    const/4 v10, 0x5

    iget-object v3, v8, LP3/h;->e:Ljava/lang/Long;

    const/4 v10, 0x2

    if-nez v3, :cond_1

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v3, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v10

    move v3, v10

    :goto_1
    xor-int/2addr v0, v3

    const/4 v10, 0x7

    mul-int v0, v0, v1

    const/4 v10, 0x5

    iget-boolean v3, v8, LP3/h;->f:Z

    const/4 v10, 0x2

    if-eqz v3, :cond_2

    const/4 v10, 0x7

    const/16 v10, 0x4cf

    move v3, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    const/16 v10, 0x4d5

    move v3, v10

    :goto_2
    xor-int/2addr v0, v3

    const/4 v10, 0x2

    mul-int v0, v0, v1

    const/4 v10, 0x5

    iget-object v3, v8, LP3/h;->g:LP3/F$e$a;

    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v3, v10

    xor-int/2addr v0, v3

    const/4 v10, 0x1

    mul-int v0, v0, v1

    const/4 v10, 0x2

    iget-object v3, v8, LP3/h;->h:LP3/F$e$f;

    const/4 v10, 0x6

    if-nez v3, :cond_3

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v3, v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v3, v10

    :goto_3
    xor-int/2addr v0, v3

    const/4 v10, 0x3

    mul-int v0, v0, v1

    const/4 v10, 0x1

    iget-object v3, v8, LP3/h;->i:LP3/F$e$e;

    const/4 v10, 0x7

    if-nez v3, :cond_4

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v3, v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v3, v10

    :goto_4
    xor-int/2addr v0, v3

    const/4 v10, 0x4

    mul-int v0, v0, v1

    const/4 v10, 0x5

    iget-object v3, v8, LP3/h;->j:LP3/F$e$c;

    const/4 v10, 0x7

    if-nez v3, :cond_5

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v3, v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v3, v10

    :goto_5
    xor-int/2addr v0, v3

    const/4 v10, 0x5

    mul-int v0, v0, v1

    const/4 v10, 0x1

    iget-object v3, v8, LP3/h;->k:Ljava/util/List;

    const/4 v10, 0x4

    if-nez v3, :cond_6

    const/4 v10, 0x5

    goto :goto_6

    :cond_6
    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v10

    move v2, v10

    :goto_6
    xor-int/2addr v0, v2

    const/4 v10, 0x7

    mul-int v0, v0, v1

    const/4 v10, 0x2

    iget v1, v8, LP3/h;->l:I

    const/4 v10, 0x3

    xor-int/2addr v0, v1

    const/4 v10, 0x6

    return v0
.end method

.method public final i()LP3/F$e$e;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/h;->i:LP3/F$e$e;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final j()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LP3/h;->d:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final k()LP3/F$e$f;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/h;->h:LP3/F$e$f;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final l()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LP3/h;->f:Z

    const/4 v4, 0x4

    return v0
.end method

.method public final m()LP3/h$a;
    .locals 6

    move-object v3, p0

    new-instance v0, LP3/h$a;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    iget-object v1, v3, LP3/h;->a:Ljava/lang/String;

    const/4 v5, 0x5

    iput-object v1, v0, LP3/h$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, v3, LP3/h;->b:Ljava/lang/String;

    const/4 v5, 0x4

    iput-object v1, v0, LP3/h$a;->b:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v1, v3, LP3/h;->c:Ljava/lang/String;

    const/4 v5, 0x4

    iput-object v1, v0, LP3/h$a;->c:Ljava/lang/String;

    const/4 v5, 0x3

    iget-wide v1, v3, LP3/h;->d:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, LP3/h$a;->d:Ljava/lang/Long;

    const/4 v5, 0x6

    iget-object v1, v3, LP3/h;->e:Ljava/lang/Long;

    const/4 v5, 0x6

    iput-object v1, v0, LP3/h$a;->e:Ljava/lang/Long;

    const/4 v5, 0x6

    iget-boolean v1, v3, LP3/h;->f:Z

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, LP3/h$a;->f:Ljava/lang/Boolean;

    const/4 v5, 0x3

    iget-object v1, v3, LP3/h;->g:LP3/F$e$a;

    const/4 v5, 0x3

    iput-object v1, v0, LP3/h$a;->g:LP3/F$e$a;

    const/4 v5, 0x7

    iget-object v1, v3, LP3/h;->h:LP3/F$e$f;

    const/4 v5, 0x1

    iput-object v1, v0, LP3/h$a;->h:LP3/F$e$f;

    const/4 v5, 0x2

    iget-object v1, v3, LP3/h;->i:LP3/F$e$e;

    const/4 v5, 0x3

    iput-object v1, v0, LP3/h$a;->i:LP3/F$e$e;

    const/4 v5, 0x1

    iget-object v1, v3, LP3/h;->j:LP3/F$e$c;

    const/4 v5, 0x5

    iput-object v1, v0, LP3/h$a;->j:LP3/F$e$c;

    const/4 v5, 0x6

    iget-object v1, v3, LP3/h;->k:Ljava/util/List;

    const/4 v5, 0x2

    iput-object v1, v0, LP3/h$a;->k:Ljava/util/List;

    const/4 v5, 0x2

    iget v1, v3, LP3/h;->l:I

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, LP3/h$a;->l:Ljava/lang/Integer;

    const/4 v5, 0x6

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v5, "Session{generator="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v1, v3, LP3/h;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", identifier="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/h;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", appQualitySessionId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/h;->c:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", startedAt="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LP3/h;->d:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", endedAt="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/h;->e:Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", crashed="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LP3/h;->f:Z

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", app="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/h;->g:LP3/F$e$a;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", user="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/h;->h:LP3/F$e$f;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", os="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/h;->i:LP3/F$e$e;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", device="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/h;->j:LP3/F$e$c;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", events="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/h;->k:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", generatorType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LP3/h;->l:I

    const/4 v6, 0x3

    const-string v6, "}"

    move-object v2, v6

    invoke-static {v0, v2, v1}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
