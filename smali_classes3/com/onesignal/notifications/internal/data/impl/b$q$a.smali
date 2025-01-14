.class public final Lcom/onesignal/notifications/internal/data/impl/b$q$a;
.super Lkotlin/jvm/internal/r;
.source "NotificationRepository.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/b$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $listOfNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVb/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVb/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$q$a;->$listOfNotifications:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lab/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/b$q$a;->invoke(Lab/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lab/a;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-interface {p1}, Lab/a;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "title"

    invoke-interface {p1, v0}, Lab/a;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    const-string v0, "message"

    invoke-interface {p1, v0}, Lab/a;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    const-string v0, "notification_id"

    invoke-interface {p1, v0}, Lab/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v0, "android_notification_id"

    invoke-interface {p1, v0}, Lab/a;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    const-string v0, "full_data"

    invoke-interface {p1, v0}, Lab/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v0, "created_time"

    invoke-interface {p1, v0}, Lab/a;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 9
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$q$a;->$listOfNotifications:Ljava/util/List;

    .line 10
    new-instance v9, LVb/b$b;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LVb/b$b;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
