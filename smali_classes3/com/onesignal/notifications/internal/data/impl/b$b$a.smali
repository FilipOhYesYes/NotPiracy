.class public final Lcom/onesignal/notifications/internal/data/impl/b$b$a;
.super Lkotlin/jvm/internal/r;
.source "NotificationRepository.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lab/a;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $maxNumberOfNotificationsInt:I

.field final synthetic $notificationsToMakeRoomFor:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/b;


# direct methods
.method public constructor <init>(IILcom/onesignal/notifications/internal/data/impl/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$b$a;->$maxNumberOfNotificationsInt:I

    .line 2
    .line 3
    iput p2, p0, Lcom/onesignal/notifications/internal/data/impl/b$b$a;->$notificationsToMakeRoomFor:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/b$b$a;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lab/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/b$b$a;->invoke(Lab/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lab/a;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lab/a;->getCount()I

    move-result v0

    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$b$a;->$maxNumberOfNotificationsInt:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$b$a;->$notificationsToMakeRoomFor:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lab/a;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-string v1, "android_notification_id"

    invoke-interface {p1, v1}, Lab/a;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/b$b$a;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-static {v2, v1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$internalMarkAsDismissed(Lcom/onesignal/notifications/internal/data/impl/b;I)Z

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    :cond_1
    return-void
.end method
