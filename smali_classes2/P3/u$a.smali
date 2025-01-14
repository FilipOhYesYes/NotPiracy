.class public final LP3/u$a;
.super LP3/F$e$d$c$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# virtual methods
.method public final a()LP3/u;
    .locals 12

    iget-object v0, p0, LP3/u$a;->b:Ljava/lang/Integer;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_0

    const/4 v11, 0x2

    const-string v11, " batteryVelocity"

    move-object v0, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const-string v11, ""

    move-object v0, v11

    :goto_0
    iget-object v1, p0, LP3/u$a;->c:Ljava/lang/Boolean;

    const/4 v11, 0x3

    if-nez v1, :cond_1

    const/4 v11, 0x4

    const-string v11, " proximityOn"

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    :cond_1
    const/4 v11, 0x4

    iget-object v1, p0, LP3/u$a;->d:Ljava/lang/Integer;

    const/4 v11, 0x1

    if-nez v1, :cond_2

    const/4 v11, 0x6

    const-string v11, " orientation"

    move-object v1, v11

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    :cond_2
    const/4 v11, 0x5

    iget-object v1, p0, LP3/u$a;->e:Ljava/lang/Long;

    const/4 v11, 0x5

    if-nez v1, :cond_3

    const/4 v11, 0x1

    const-string v11, " ramUsed"

    move-object v1, v11

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    :cond_3
    const/4 v11, 0x6

    iget-object v1, p0, LP3/u$a;->f:Ljava/lang/Long;

    const/4 v11, 0x7

    if-nez v1, :cond_4

    const/4 v11, 0x3

    const-string v11, " diskUsed"

    move-object v1, v11

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    :cond_4
    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_5

    const/4 v11, 0x5

    new-instance v0, LP3/u;

    const/4 v11, 0x4

    iget-object v3, p0, LP3/u$a;->a:Ljava/lang/Double;

    const/4 v11, 0x3

    iget-object v1, p0, LP3/u$a;->b:Ljava/lang/Integer;

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v4, v11

    iget-object v1, p0, LP3/u$a;->c:Ljava/lang/Boolean;

    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v5, v11

    iget-object v1, p0, LP3/u$a;->d:Ljava/lang/Integer;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v6, v11

    iget-object v1, p0, LP3/u$a;->e:Ljava/lang/Long;

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, LP3/u$a;->f:Ljava/lang/Long;

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, LP3/u;-><init>(Ljava/lang/Double;IZIJJ)V

    const/4 v11, 0x2

    return-object v0

    :cond_5
    const/4 v11, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string v11, "Missing required properties:"

    move-object v2, v11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v1

    const/4 v11, 0x4
.end method
