.class public final Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d;
.super LWd/i;
.source "InAppRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$listInAppMessages$2"
    f = "InAppRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->listInAppMessages(LUd/d;)Ljava/lang/Object;
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
.field final synthetic $inAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;Ljava/util/List;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/a;",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d;->$inAppMessages:Ljava/util/List;

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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d;->$inAppMessages:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;Ljava/util/List;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;)Lab/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lab/c;->getOs()Lab/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "in_app_message"

    .line 21
    .line 22
    new-instance v9, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d$a;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d;->$inAppMessages:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v9, p1, v2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d$a;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/16 v10, 0xfe

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v0 .. v11}, Lab/b$a;->query$default(Lab/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v0, "Generating JSONArray from iam click ids:JSON Failed."

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
