.class public final Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;
.super LWd/i;
.source "NotificationOpenedActivityHMS.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.notifications.activities.NotificationOpenedActivityHMS$processOpen$1"
    f = "NotificationOpenedActivityHMS.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;->processOpen(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/l<",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $notificationPayloadProcessorHMS:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Lac/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $self:Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;Landroid/content/Intent;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/J<",
            "Lac/b;",
            ">;",
            "Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;",
            "Landroid/content/Intent;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;->$notificationPayloadProcessorHMS:Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;->$self:Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LUd/d;)LUd/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;->$notificationPayloadProcessorHMS:Lkotlin/jvm/internal/J;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;->$self:Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;->$intent:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;-><init>(Lkotlin/jvm/internal/J;Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;Landroid/content/Intent;LUd/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LUd/d;)Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;->label:I

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
    iget-object p1, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;->$notificationPayloadProcessorHMS:Lkotlin/jvm/internal/J;

    .line 26
    .line 27
    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lac/b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;->$self:Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;->$intent:Landroid/content/Intent;

    .line 34
    .line 35
    iput v2, p0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v1, v3, p0}, Lac/b;->handleHMSNotificationOpenIntent(Landroid/app/Activity;Landroid/content/Intent;LUd/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 45
    .line 46
    return-object p1
.end method
