.class public final Lcom/onesignal/session/internal/outcomes/impl/j$g;
.super LWd/i;
.source "OutcomeEventsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2"
    f = "OutcomeEventsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/j;->getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $influences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhc/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $uniqueInfluences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhc/b;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhc/b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/onesignal/session/internal/outcomes/impl/j;",
            "Ljava/util/List<",
            "Lhc/b;",
            ">;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/j$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g;->$influences:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g;->$uniqueInfluences:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/j$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g;->$influences:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g;->$uniqueInfluences:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/session/internal/outcomes/impl/j$g;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;LUd/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$g;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$g;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/j$g;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LVd/a;->a:LVd/a;

    .line 4
    .line 5
    iget v0, v1, Lcom/onesignal/session/internal/outcomes/impl/j$g;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Lcom/onesignal/session/internal/outcomes/impl/j$g;->$influences:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lhc/b;

    .line 29
    .line 30
    new-instance v3, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lhc/b;->getIds()Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    if-ge v7, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v2}, Lhc/b;->getInfluenceChannel()Lhc/c;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-array v12, v6, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v13, "channel_influence_id = ? AND channel_type = ? AND name = ?"

    .line 61
    .line 62
    invoke-virtual {v9}, Lhc/c;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, v1, Lcom/onesignal/session/internal/outcomes/impl/j$g;->$name:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    iget-object v9, v1, Lcom/onesignal/session/internal/outcomes/impl/j$g;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 73
    .line 74
    invoke-static {v9}, Lcom/onesignal/session/internal/outcomes/impl/j;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/j;)Lab/c;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v9}, Lab/c;->getOs()Lab/b;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "cached_unique_outcome"

    .line 83
    .line 84
    const-string v18, "1"

    .line 85
    .line 86
    new-instance v9, Lcom/onesignal/session/internal/outcomes/impl/j$g$a;

    .line 87
    .line 88
    invoke-direct {v9, v3, v8}, Lcom/onesignal/session/internal/outcomes/impl/j$g$a;-><init>(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v20, 0x70

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object/from16 v19, v9

    .line 101
    .line 102
    invoke-static/range {v10 .. v21}, Lab/b$a;->query$default(Lab/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v4, :cond_0

    .line 115
    .line 116
    invoke-virtual {v2}, Lhc/b;->copy()Lhc/b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v3}, Lhc/b;->setIds(Lorg/json/JSONArray;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lcom/onesignal/session/internal/outcomes/impl/j$g;->$uniqueInfluences:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object v0, LPd/H;->a:LPd/H;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method
