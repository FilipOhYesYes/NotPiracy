.class public final LP3/h$a;
.super LP3/F$e$b;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:LP3/F$e$a;

.field public h:LP3/F$e$f;

.field public i:LP3/F$e$e;

.field public j:LP3/F$e$c;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP3/F$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Integer;


# virtual methods
.method public final a()LP3/h;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LP3/h$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " generator"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, LP3/h$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, LP3/h$a;->d:Ljava/lang/Long;

    if-nez v2, :cond_2

    const-string v2, " startedAt"

    invoke-static {v1, v2}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, LP3/h$a;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " crashed"

    invoke-static {v1, v2}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, LP3/h$a;->g:LP3/F$e$a;

    if-nez v2, :cond_4

    const-string v2, " app"

    invoke-static {v1, v2}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v0, LP3/h$a;->l:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, " generatorType"

    invoke-static {v1, v2}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, LP3/h;

    iget-object v4, v0, LP3/h$a;->a:Ljava/lang/String;

    iget-object v5, v0, LP3/h$a;->b:Ljava/lang/String;

    iget-object v6, v0, LP3/h$a;->c:Ljava/lang/String;

    iget-object v2, v0, LP3/h$a;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v0, LP3/h$a;->e:Ljava/lang/Long;

    iget-object v2, v0, LP3/h$a;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v0, LP3/h$a;->g:LP3/F$e$a;

    iget-object v12, v0, LP3/h$a;->h:LP3/F$e$f;

    iget-object v13, v0, LP3/h$a;->i:LP3/F$e$e;

    iget-object v14, v0, LP3/h$a;->j:LP3/F$e$c;

    iget-object v15, v0, LP3/h$a;->k:Ljava/util/List;

    iget-object v2, v0, LP3/h$a;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, LP3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLP3/F$e$a;LP3/F$e$f;LP3/F$e$e;LP3/F$e$c;Ljava/util/List;I)V

    return-object v1

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
