.class public final LP3/k$a;
.super LP3/F$e$c$a;
.source "AutoValue_CrashlyticsReport_Session_Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# virtual methods
.method public final a()LP3/k;
    .locals 15

    iget-object v0, p0, LP3/k$a;->a:Ljava/lang/Integer;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_0

    const/4 v14, 0x6

    const-string v14, " arch"

    move-object v0, v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    const-string v14, ""

    move-object v0, v14

    :goto_0
    iget-object v1, p0, LP3/k$a;->b:Ljava/lang/String;

    const/4 v14, 0x1

    if-nez v1, :cond_1

    const/4 v14, 0x5

    const-string v14, " model"

    move-object v1, v14

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    :cond_1
    const/4 v14, 0x3

    iget-object v1, p0, LP3/k$a;->c:Ljava/lang/Integer;

    const/4 v14, 0x4

    if-nez v1, :cond_2

    const/4 v14, 0x7

    const-string v14, " cores"

    move-object v1, v14

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    :cond_2
    const/4 v14, 0x5

    iget-object v1, p0, LP3/k$a;->d:Ljava/lang/Long;

    const/4 v14, 0x7

    if-nez v1, :cond_3

    const/4 v14, 0x5

    const-string v14, " ram"

    move-object v1, v14

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    :cond_3
    const/4 v14, 0x7

    iget-object v1, p0, LP3/k$a;->e:Ljava/lang/Long;

    const/4 v14, 0x4

    if-nez v1, :cond_4

    const/4 v14, 0x7

    const-string v14, " diskSpace"

    move-object v1, v14

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    :cond_4
    const/4 v14, 0x4

    iget-object v1, p0, LP3/k$a;->f:Ljava/lang/Boolean;

    const/4 v14, 0x4

    if-nez v1, :cond_5

    const/4 v14, 0x3

    const-string v14, " simulator"

    move-object v1, v14

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    :cond_5
    const/4 v14, 0x7

    iget-object v1, p0, LP3/k$a;->g:Ljava/lang/Integer;

    const/4 v14, 0x3

    if-nez v1, :cond_6

    const/4 v14, 0x2

    const-string v14, " state"

    move-object v1, v14

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    :cond_6
    const/4 v14, 0x6

    iget-object v1, p0, LP3/k$a;->h:Ljava/lang/String;

    const/4 v14, 0x6

    if-nez v1, :cond_7

    const/4 v14, 0x6

    const-string v14, " manufacturer"

    move-object v1, v14

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    :cond_7
    const/4 v14, 0x2

    iget-object v1, p0, LP3/k$a;->i:Ljava/lang/String;

    const/4 v14, 0x4

    if-nez v1, :cond_8

    const/4 v14, 0x6

    const-string v14, " modelClass"

    move-object v1, v14

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    :cond_8
    const/4 v14, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    move v1, v14

    if-eqz v1, :cond_9

    const/4 v14, 0x5

    new-instance v0, LP3/k;

    const/4 v14, 0x7

    iget-object v1, p0, LP3/k$a;->a:Ljava/lang/Integer;

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v3, v14

    iget-object v4, p0, LP3/k$a;->b:Ljava/lang/String;

    const/4 v14, 0x3

    iget-object v1, p0, LP3/k$a;->c:Ljava/lang/Integer;

    const/4 v14, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v5, v14

    iget-object v1, p0, LP3/k$a;->d:Ljava/lang/Long;

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, LP3/k$a;->e:Ljava/lang/Long;

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, LP3/k$a;->f:Ljava/lang/Boolean;

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move v10, v14

    iget-object v1, p0, LP3/k$a;->g:Ljava/lang/Integer;

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v11, v14

    iget-object v12, p0, LP3/k$a;->h:Ljava/lang/String;

    const/4 v14, 0x2

    iget-object v13, p0, LP3/k$a;->i:Ljava/lang/String;

    const/4 v14, 0x7

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, LP3/k;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x5

    return-object v0

    :cond_9
    const/4 v14, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v14, 0x1

    const-string v14, "Missing required properties:"

    move-object v2, v14

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    throw v1

    const/4 v14, 0x7
.end method
