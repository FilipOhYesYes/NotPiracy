.class public final LP3/b$a;
.super LP3/F$b;
.source "AutoValue_CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:LP3/F$e;

.field public j:LP3/F$d;

.field public k:LP3/F$a;


# virtual methods
.method public final a()LP3/b;
    .locals 15

    iget-object v0, p0, LP3/b$a;->a:Ljava/lang/String;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_0

    const/4 v14, 0x7

    const-string v14, " sdkVersion"

    move-object v0, v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x6

    const-string v14, ""

    move-object v0, v14

    :goto_0
    iget-object v1, p0, LP3/b$a;->b:Ljava/lang/String;

    const/4 v14, 0x3

    if-nez v1, :cond_1

    const/4 v14, 0x3

    const-string v14, " gmpAppId"

    move-object v1, v14

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    :cond_1
    const/4 v14, 0x4

    iget-object v1, p0, LP3/b$a;->c:Ljava/lang/Integer;

    const/4 v14, 0x5

    if-nez v1, :cond_2

    const/4 v14, 0x3

    const-string v14, " platform"

    move-object v1, v14

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    :cond_2
    const/4 v14, 0x4

    iget-object v1, p0, LP3/b$a;->d:Ljava/lang/String;

    const/4 v14, 0x3

    if-nez v1, :cond_3

    const/4 v14, 0x7

    const-string v14, " installationUuid"

    move-object v1, v14

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    :cond_3
    const/4 v14, 0x2

    iget-object v1, p0, LP3/b$a;->g:Ljava/lang/String;

    const/4 v14, 0x4

    if-nez v1, :cond_4

    const/4 v14, 0x5

    const-string v14, " buildVersion"

    move-object v1, v14

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    :cond_4
    const/4 v14, 0x1

    iget-object v1, p0, LP3/b$a;->h:Ljava/lang/String;

    const/4 v14, 0x1

    if-nez v1, :cond_5

    const/4 v14, 0x6

    const-string v14, " displayVersion"

    move-object v1, v14

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    :cond_5
    const/4 v14, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    move v1, v14

    if-eqz v1, :cond_6

    const/4 v14, 0x4

    new-instance v0, LP3/b;

    const/4 v14, 0x3

    iget-object v3, p0, LP3/b$a;->a:Ljava/lang/String;

    const/4 v14, 0x7

    iget-object v4, p0, LP3/b$a;->b:Ljava/lang/String;

    const/4 v14, 0x1

    iget-object v1, p0, LP3/b$a;->c:Ljava/lang/Integer;

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v5, v14

    iget-object v6, p0, LP3/b$a;->d:Ljava/lang/String;

    const/4 v14, 0x6

    iget-object v7, p0, LP3/b$a;->e:Ljava/lang/String;

    const/4 v14, 0x1

    iget-object v8, p0, LP3/b$a;->f:Ljava/lang/String;

    const/4 v14, 0x2

    iget-object v9, p0, LP3/b$a;->g:Ljava/lang/String;

    const/4 v14, 0x5

    iget-object v10, p0, LP3/b$a;->h:Ljava/lang/String;

    const/4 v14, 0x6

    iget-object v11, p0, LP3/b$a;->i:LP3/F$e;

    const/4 v14, 0x5

    iget-object v12, p0, LP3/b$a;->j:LP3/F$d;

    const/4 v14, 0x4

    iget-object v13, p0, LP3/b$a;->k:LP3/F$a;

    const/4 v14, 0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, LP3/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/F$e;LP3/F$d;LP3/F$a;)V

    const/4 v14, 0x2

    return-object v0

    :cond_6
    const/4 v14, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v14, 0x2

    const-string v14, "Missing required properties:"

    move-object v2, v14

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    throw v1

    const/4 v14, 0x1
.end method
