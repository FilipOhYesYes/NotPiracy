.class public final LP3/l$a;
.super LP3/F$e$d$b;
.source "AutoValue_CrashlyticsReport_Session_Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:LP3/F$e$d$a;

.field public d:LP3/F$e$d$c;

.field public e:LP3/F$e$d$d;

.field public f:LP3/F$e$d$f;


# virtual methods
.method public final a()LP3/l;
    .locals 14

    iget-object v0, p0, LP3/l$a;->a:Ljava/lang/Long;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_0

    const/4 v11, 0x7

    const-string v10, " timestamp"

    move-object v0, v10

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    const-string v10, ""

    move-object v0, v10

    :goto_0
    iget-object v1, p0, LP3/l$a;->b:Ljava/lang/String;

    const/4 v11, 0x7

    if-nez v1, :cond_1

    const/4 v11, 0x3

    const-string v10, " type"

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    :cond_1
    const/4 v13, 0x3

    iget-object v1, p0, LP3/l$a;->c:LP3/F$e$d$a;

    const/4 v13, 0x5

    if-nez v1, :cond_2

    const/4 v11, 0x3

    const-string v10, " app"

    move-object v1, v10

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    :cond_2
    const/4 v12, 0x2

    iget-object v1, p0, LP3/l$a;->d:LP3/F$e$d$c;

    const/4 v13, 0x5

    if-nez v1, :cond_3

    const/4 v13, 0x4

    const-string v10, " device"

    move-object v1, v10

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    :cond_3
    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_4

    const/4 v11, 0x3

    new-instance v0, LP3/l;

    const/4 v13, 0x7

    iget-object v1, p0, LP3/l$a;->a:Ljava/lang/Long;

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, LP3/l$a;->b:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v6, p0, LP3/l$a;->c:LP3/F$e$d$a;

    const/4 v12, 0x5

    iget-object v7, p0, LP3/l$a;->d:LP3/F$e$d$c;

    const/4 v13, 0x3

    iget-object v8, p0, LP3/l$a;->e:LP3/F$e$d$d;

    const/4 v11, 0x7

    iget-object v9, p0, LP3/l$a;->f:LP3/F$e$d$f;

    const/4 v12, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LP3/l;-><init>(JLjava/lang/String;LP3/F$e$d$a;LP3/F$e$d$c;LP3/F$e$d$d;LP3/F$e$d$f;)V

    const/4 v12, 0x2

    return-object v0

    :cond_4
    const/4 v11, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    const-string v10, "Missing required properties:"

    move-object v2, v10

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v1

    const/4 v12, 0x3
.end method
