.class public final Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;
.super LWd/i;
.source "InAppRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$saveInAppMessage$2"
    f = "InAppRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->saveInAppMessage(Lcom/onesignal/inAppMessages/internal/a;LUd/d;)Ljava/lang/Object;
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
.field final synthetic $inAppMessage:Lcom/onesignal/inAppMessages/internal/a;

.field final synthetic $values:Landroid/content/ContentValues;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;Landroid/content/ContentValues;Lcom/onesignal/inAppMessages/internal/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/a;",
            "Landroid/content/ContentValues;",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->$values:Landroid/content/ContentValues;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 3
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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->$values:Landroid/content/ContentValues;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;Landroid/content/ContentValues;Lcom/onesignal/inAppMessages/internal/a;LUd/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

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
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->$values:Landroid/content/ContentValues;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "in_app_message"

    .line 33
    .line 34
    const-string v3, "message_id = ?"

    .line 35
    .line 36
    invoke-interface {p1, v2, v0, v3, v1}, Lab/b;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;)Lab/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lab/c;->getOs()Lab/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$e;->$values:Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-interface {p1, v2, v0, v1}, Lab/b;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
