.class public final Lcom/onesignal/session/internal/outcomes/impl/j$i;
.super LWd/i;
.source "OutcomeEventsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveUniqueOutcomeEventParams$2"
    f = "OutcomeEventsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/j;->saveUniqueOutcomeEventParams(Lcom/onesignal/session/internal/outcomes/impl/f;LUd/d;)Ljava/lang/Object;
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
.field final synthetic $eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/j;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/f;Lcom/onesignal/session/internal/outcomes/impl/j;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            "Lcom/onesignal/session/internal/outcomes/impl/j;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/j$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 2
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
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/j$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$i;-><init>(Lcom/onesignal/session/internal/outcomes/impl/f;Lcom/onesignal/session/internal/outcomes/impl/j;LUd/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$i;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$i;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/j$i;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/k;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/k;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/k;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v2

    .line 50
    :goto_1
    iget-object v4, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 51
    .line 52
    invoke-static {v4, v0, v1}, Lcom/onesignal/session/internal/outcomes/impl/j;->access$addIdsToListFromSource(Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/l;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 56
    .line 57
    invoke-static {v1, v0, v3}, Lcom/onesignal/session/internal/outcomes/impl/j;->access$addIdsToListFromSource(Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/l;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/onesignal/session/internal/outcomes/impl/a;

    .line 75
    .line 76
    new-instance v3, Landroid/content/ContentValues;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/a;->getInfluenceId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "channel_influence_id"

    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/a;->getChannel()Lhc/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lhc/c;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v4, "channel_type"

    .line 99
    .line 100
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "name"

    .line 104
    .line 105
    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/onesignal/session/internal/outcomes/impl/j;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/j;)Lab/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lab/c;->getOs()Lab/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, "cached_unique_outcome"

    .line 119
    .line 120
    invoke-interface {v1, v4, v2, v3}, Lab/b;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
