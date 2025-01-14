.class public final LP3/s$a;
.super LP3/F$e$d$a$b$d$a$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;


# virtual methods
.method public final a()LP3/s;
    .locals 13

    iget-object v0, p0, LP3/s$a;->a:Ljava/lang/Long;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_0

    const/4 v12, 0x7

    const-string v10, " pc"

    move-object v0, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const-string v10, ""

    move-object v0, v10

    :goto_0
    iget-object v1, p0, LP3/s$a;->b:Ljava/lang/String;

    const/4 v11, 0x3

    if-nez v1, :cond_1

    const/4 v11, 0x1

    const-string v10, " symbol"

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    :cond_1
    const/4 v11, 0x7

    iget-object v1, p0, LP3/s$a;->d:Ljava/lang/Long;

    const/4 v11, 0x7

    if-nez v1, :cond_2

    const/4 v12, 0x5

    const-string v10, " offset"

    move-object v1, v10

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    :cond_2
    const/4 v12, 0x6

    iget-object v1, p0, LP3/s$a;->e:Ljava/lang/Integer;

    const/4 v11, 0x4

    if-nez v1, :cond_3

    const/4 v12, 0x3

    const-string v10, " importance"

    move-object v1, v10

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_4

    const/4 v12, 0x7

    new-instance v0, LP3/s;

    const/4 v11, 0x4

    iget-object v1, p0, LP3/s$a;->a:Ljava/lang/Long;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, LP3/s$a;->b:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v6, p0, LP3/s$a;->c:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v1, p0, LP3/s$a;->d:Ljava/lang/Long;

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, LP3/s$a;->e:Ljava/lang/Integer;

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v9, v10

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LP3/s;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    const/4 v12, 0x1

    return-object v0

    :cond_4
    const/4 v11, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    const-string v10, "Missing required properties:"

    move-object v2, v10

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v1

    const/4 v12, 0x2
.end method
