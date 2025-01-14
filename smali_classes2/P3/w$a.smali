.class public final LP3/w$a;
.super LP3/F$e$d$e$a;
.source "AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LP3/F$e$d$e$b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;


# virtual methods
.method public final a()LP3/w;
    .locals 12

    iget-object v0, p0, LP3/w$a;->a:LP3/F$e$d$e$b;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_0

    const/4 v10, 0x6

    const-string v8, " rolloutVariant"

    move-object v0, v8

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const-string v8, ""

    move-object v0, v8

    :goto_0
    iget-object v1, p0, LP3/w$a;->b:Ljava/lang/String;

    const/4 v10, 0x3

    if-nez v1, :cond_1

    const/4 v10, 0x5

    const-string v8, " parameterKey"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :cond_1
    const/4 v11, 0x2

    iget-object v1, p0, LP3/w$a;->c:Ljava/lang/String;

    const/4 v9, 0x6

    if-nez v1, :cond_2

    const/4 v11, 0x4

    const-string v8, " parameterValue"

    move-object v1, v8

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :cond_2
    const/4 v11, 0x2

    iget-object v1, p0, LP3/w$a;->d:Ljava/lang/Long;

    const/4 v10, 0x4

    if-nez v1, :cond_3

    const/4 v9, 0x7

    const-string v8, " templateVersion"

    move-object v1, v8

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v11, 0x3

    new-instance v0, LP3/w;

    const/4 v9, 0x4

    iget-object v3, p0, LP3/w$a;->a:LP3/F$e$d$e$b;

    const/4 v11, 0x5

    iget-object v4, p0, LP3/w$a;->b:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v5, p0, LP3/w$a;->c:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v1, p0, LP3/w$a;->d:Ljava/lang/Long;

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LP3/w;-><init>(LP3/F$e$d$e$b;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v10, 0x4

    return-object v0

    :cond_4
    const/4 v10, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string v8, "Missing required properties:"

    move-object v2, v8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v1

    const/4 v10, 0x1
.end method
