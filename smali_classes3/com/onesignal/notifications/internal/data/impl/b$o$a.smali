.class public final Lcom/onesignal/notifications/internal/data/impl/b$o$a;
.super Lkotlin/jvm/internal/r;
.source "NotificationRepository.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/b$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $summaryGroup:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVb/b$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$o$a;->$listOfNotifications:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/b$o$a;->$summaryGroup:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lab/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/b$o$a;->invoke(Lab/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lab/a;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lab/a;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    :try_start_0
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
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$o$a;->$listOfNotifications:Ljava/util/List;

    .line 10
    new-instance v9, LVb/b$b;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LVb/b$b;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse JSON of sub notification in group: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$o$a;->$summaryGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-interface {p1}, Lab/a;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
