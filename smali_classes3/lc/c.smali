.class public final Llc/c;
.super Lcom/onesignal/common/modeling/g;
.source "SessionModel.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/g;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getActiveDuration()J
    .locals 2

    .line 1
    const-string v0, "activeDuration"

    .line 2
    .line 3
    sget-object v1, Llc/c$a;->INSTANCE:Llc/c$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;Lde/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getFocusTime()J
    .locals 2

    .line 1
    const-string v0, "focusTime"

    .line 2
    .line 3
    sget-object v1, Llc/c$b;->INSTANCE:Llc/c$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;Lde/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "sessionId"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    const-string v0, "startTime"

    .line 2
    .line 3
    sget-object v1, Llc/c$d;->INSTANCE:Llc/c$d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;Lde/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    const-string v0, "isValid"

    .line 2
    .line 3
    sget-object v1, Llc/c$c;->INSTANCE:Llc/c$c;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;Lde/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setActiveDuration(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "activeDuration"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFocusTime(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "focusTime"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "sessionId"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setStartTime(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "startTime"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setValid(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isValid"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
