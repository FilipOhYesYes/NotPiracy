.class public final Lcom/onesignal/notifications/internal/generation/impl/a$g;
.super LWd/i;
.source "NotificationGenerationProcessor.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$3"
    f = "NotificationGenerationProcessor.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/a;->processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLUd/d;)Ljava/lang/Object;
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
.field final synthetic $notification:Lcom/onesignal/notifications/internal/c;

.field final synthetic $notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/g;

.field final synthetic $wantsToDisplay:Lkotlin/jvm/internal/F;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/g;Lkotlin/jvm/internal/F;Lcom/onesignal/notifications/internal/c;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/a;",
            "Lcom/onesignal/notifications/internal/g;",
            "Lkotlin/jvm/internal/F;",
            "Lcom/onesignal/notifications/internal/c;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/a$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$wantsToDisplay:Lkotlin/jvm/internal/F;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$notification:Lcom/onesignal/notifications/internal/c;

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
    new-instance p1, Lcom/onesignal/notifications/internal/generation/impl/a$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$wantsToDisplay:Lkotlin/jvm/internal/F;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$notification:Lcom/onesignal/notifications/internal/c;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/generation/impl/a$g;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/g;Lkotlin/jvm/internal/F;Lcom/onesignal/notifications/internal/c;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$g;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$g;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/generation/impl/a$g;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Loe/k0;->a:Loe/k0;

    .line 26
    .line 27
    sget-object v1, Loe/X;->c:Lve/b;

    .line 28
    .line 29
    new-instance v9, Lcom/onesignal/notifications/internal/generation/impl/a$g$a;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/g;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$wantsToDisplay:Lkotlin/jvm/internal/F;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$notification:Lcom/onesignal/notifications/internal/c;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, v9

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/generation/impl/a$g$a;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/g;Lkotlin/jvm/internal/F;Lcom/onesignal/notifications/internal/c;LUd/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {p1, v1, v4, v9, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v2, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Loe/x0;->R(LUd/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 60
    .line 61
    return-object p1
.end method
