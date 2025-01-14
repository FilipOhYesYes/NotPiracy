.class public final Lcom/onesignal/session/internal/outcomes/impl/j;
.super Ljava/lang/Object;
.source "OutcomeEventsRepository.kt"

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/impl/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/outcomes/impl/j$a;
    }
.end annotation


# instance fields
.field private final _databaseProvider:Lab/c;


# direct methods
.method public constructor <init>(Lab/c;)V
    .locals 1

    .line 1
    const-string v0, "_databaseProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j;->_databaseProvider:Lab/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$addIdsToListFromSource(Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j;->addIdsToListFromSource(Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIAMInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/j;Lhc/d;Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/k;)Lcom/onesignal/session/internal/outcomes/impl/k;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/onesignal/session/internal/outcomes/impl/j;->getIAMInfluenceSource(Lhc/d;Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/k;)Lcom/onesignal/session/internal/outcomes/impl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNotificationInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/j;Lhc/d;Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/session/internal/outcomes/impl/j;->getNotificationInfluenceSource(Lhc/d;Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/j;)Lab/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/session/internal/outcomes/impl/j;->_databaseProvider:Lab/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addIdToListFromChannel(Ljava/util/List;Lorg/json/JSONArray;Lhc/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/a;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lhc/c;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/onesignal/session/internal/outcomes/impl/a;

    .line 15
    .line 16
    const-string v4, "influenceId"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v2, p3}, Lcom/onesignal/session/internal/outcomes/impl/a;-><init>(Ljava/lang/String;Lhc/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private final addIdsToListFromSource(Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/a;",
            ">;",
            "Lcom/onesignal/session/internal/outcomes/impl/l;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getInAppMessagesIds()Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getNotificationIds()Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v1, Lhc/c;->IAM:Lhc/c;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/onesignal/session/internal/outcomes/impl/j;->addIdToListFromChannel(Ljava/util/List;Lorg/json/JSONArray;Lhc/c;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lhc/c;->NOTIFICATION:Lhc/c;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/session/internal/outcomes/impl/j;->addIdToListFromChannel(Ljava/util/List;Lorg/json/JSONArray;Lhc/c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final getIAMInfluenceSource(Lhc/d;Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/k;)Lcom/onesignal/session/internal/outcomes/impl/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/j$a;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/onesignal/session/internal/outcomes/impl/l;->setInAppMessagesIds(Lorg/json/JSONArray;)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5, p3}, Lcom/onesignal/session/internal/outcomes/impl/k;->setIndirectBody(Lcom/onesignal/session/internal/outcomes/impl/l;)Lcom/onesignal/session/internal/outcomes/impl/k;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    if-nez p5, :cond_4

    .line 32
    .line 33
    :cond_1
    new-instance p5, Lcom/onesignal/session/internal/outcomes/impl/k;

    .line 34
    .line 35
    invoke-direct {p5, v1, p3}, Lcom/onesignal/session/internal/outcomes/impl/k;-><init>(Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/l;->setInAppMessagesIds(Lorg/json/JSONArray;)V

    .line 45
    .line 46
    .line 47
    if-eqz p5, :cond_3

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Lcom/onesignal/session/internal/outcomes/impl/k;->setDirectBody(Lcom/onesignal/session/internal/outcomes/impl/l;)Lcom/onesignal/session/internal/outcomes/impl/k;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    if-nez p5, :cond_4

    .line 54
    .line 55
    :cond_3
    new-instance p5, Lcom/onesignal/session/internal/outcomes/impl/k;

    .line 56
    .line 57
    invoke-direct {p5, p2, v1}, Lcom/onesignal/session/internal/outcomes/impl/k;-><init>(Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-object p5
.end method

.method private final getNotificationInfluenceSource(Lhc/d;Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/j$a;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/onesignal/session/internal/outcomes/impl/l;->setNotificationIds(Lorg/json/JSONArray;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/k;

    .line 26
    .line 27
    invoke-direct {p1, v1, p3}, Lcom/onesignal/session/internal/outcomes/impl/k;-><init>(Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v1, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/l;->setNotificationIds(Lorg/json/JSONArray;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/k;

    .line 41
    .line 42
    invoke-direct {p1, p2, v1}, Lcom/onesignal/session/internal/outcomes/impl/k;-><init>(Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-object v1
.end method


# virtual methods
.method public cleanCachedUniqueOutcomeEventNotifications(LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/X;->c:Lve/b;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/session/internal/outcomes/impl/j$b;

    .line 4
    .line 5
    const-string v2, "notification"

    .line 6
    .line 7
    const-string v3, "notification_id"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v3, p0, v4}, Lcom/onesignal/session/internal/outcomes/impl/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/j;LUd/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LVd/a;->a:LVd/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 23
    .line 24
    return-object p1
.end method

.method public deleteOldOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/X;->c:Lve/b;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/session/internal/outcomes/impl/j$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/session/internal/outcomes/impl/j$c;-><init>(Lcom/onesignal/session/internal/outcomes/impl/j;Lcom/onesignal/session/internal/outcomes/impl/f;LUd/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LVd/a;->a:LVd/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAllEventsToSend(LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/session/internal/outcomes/impl/j$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/j$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/j$d;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/j$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/j$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/j$d;-><init>(Lcom/onesignal/session/internal/outcomes/impl/j;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/j$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/j$d;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/onesignal/session/internal/outcomes/impl/j$d;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/interaction/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Loe/X;->c:Lve/b;

    .line 57
    .line 58
    new-instance v4, Lcom/onesignal/session/internal/outcomes/impl/j$e;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, p0, p1, v5}, Lcom/onesignal/session/internal/outcomes/impl/j$e;-><init>(Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;LUd/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/j$d;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/j$d;->label:I

    .line 67
    .line 68
    invoke-static {v2, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    :goto_1
    return-object v0
.end method

.method public getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lhc/b;",
            ">;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lhc/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/session/internal/outcomes/impl/j$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/j$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/j$f;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/j$f;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/j$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/session/internal/outcomes/impl/j$f;-><init>(Lcom/onesignal/session/internal/outcomes/impl/j;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/session/internal/outcomes/impl/j$f;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/j$f;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/j$f;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Landroidx/compose/foundation/interaction/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v2, Loe/X;->c:Lve/b;

    .line 57
    .line 58
    new-instance v10, Lcom/onesignal/session/internal/outcomes/impl/j$g;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, v10

    .line 62
    move-object v5, p2

    .line 63
    move-object v6, p1

    .line 64
    move-object v7, p0

    .line 65
    move-object v8, p3

    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/onesignal/session/internal/outcomes/impl/j$g;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;LUd/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, v0, Lcom/onesignal/session/internal/outcomes/impl/j$f;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/j$f;->label:I

    .line 72
    .line 73
    invoke-static {v2, v10, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p1, p3

    .line 81
    :goto_1
    return-object p1
.end method

.method public saveOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/X;->c:Lve/b;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/session/internal/outcomes/impl/j$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/onesignal/session/internal/outcomes/impl/j$h;-><init>(Lcom/onesignal/session/internal/outcomes/impl/f;Lcom/onesignal/session/internal/outcomes/impl/j;LUd/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LVd/a;->a:LVd/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 19
    .line 20
    return-object p1
.end method

.method public saveUniqueOutcomeEventParams(Lcom/onesignal/session/internal/outcomes/impl/f;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutcomeEventsCache.saveUniqueOutcomeEventParams(eventParams: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Loe/X;->c:Lve/b;

    .line 26
    .line 27
    new-instance v2, Lcom/onesignal/session/internal/outcomes/impl/j$i;

    .line 28
    .line 29
    invoke-direct {v2, p1, p0, v1}, Lcom/onesignal/session/internal/outcomes/impl/j$i;-><init>(Lcom/onesignal/session/internal/outcomes/impl/f;Lcom/onesignal/session/internal/outcomes/impl/j;LUd/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LVd/a;->a:LVd/a;

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 42
    .line 43
    return-object p1
.end method
