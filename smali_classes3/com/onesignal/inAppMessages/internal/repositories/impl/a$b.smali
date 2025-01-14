.class public final Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;
.super LWd/i;
.source "InAppRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$cleanCachedInAppMessages$2"
    f = "InAppRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->cleanCachedInAppMessages(LUd/d;)Ljava/lang/Object;
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
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/a;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 1
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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;LUd/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LVd/a;->a:LVd/a;

    .line 4
    .line 5
    iget v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "message_id"

    .line 13
    .line 14
    const-string v2, "click_ids"

    .line 15
    .line 16
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v2, "last_display < ?"

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v6, 0x3e8

    .line 27
    .line 28
    div-long/2addr v3, v6

    .line 29
    const-wide/32 v6, 0xed4e00

    .line 30
    .line 31
    .line 32
    sub-long/2addr v3, v6

    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;)Lab/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lab/c;->getOs()Lab/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "in_app_message"

    .line 62
    .line 63
    new-instance v12, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b$a;

    .line 64
    .line 65
    invoke-direct {v12, v14, v13}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xf0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v6, v2

    .line 77
    move-object v7, v15

    .line 78
    move-object/from16 v17, v13

    .line 79
    .line 80
    move v13, v0

    .line 81
    move-object/from16 v18, v14

    .line 82
    .line 83
    move-object/from16 v14, v16

    .line 84
    .line 85
    :try_start_1
    invoke-static/range {v3 .. v14}, Lab/b$a;->query$default(Lab/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;ILjava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object/from16 v17, v13

    .line 93
    .line 94
    move-object/from16 v18, v14

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;)Lab/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lab/c;->getOs()Lab/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "in_app_message"

    .line 110
    .line 111
    invoke-interface {v0, v3, v2, v15}, Lab/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;)Lvb/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v2, v18

    .line 121
    .line 122
    invoke-interface {v0, v2}, Lvb/a;->cleanInAppMessageIds(Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;)Lvb/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object/from16 v2, v17

    .line 132
    .line 133
    invoke-interface {v0, v2}, Lvb/a;->cleanInAppMessageClickedClickIds(Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LPd/H;->a:LPd/H;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method
