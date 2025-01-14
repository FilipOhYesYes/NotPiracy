.class public final Lcom/onesignal/notifications/internal/data/impl/a;
.super Ljava/lang/Object;
.source "NotificationQueryHelper.kt"

# interfaces
.implements LVb/a;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _time:Llb/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/b;Llb/a;)V
    .locals 1

    .line 1
    const-string v0, "_configModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_time"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/a;->_time:Llb/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/a;->_time:Llb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Llb/a;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x93a80

    .line 11
    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "created_time > "

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/onesignal/core/internal/config/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/a;->getRestoreTTLFilter()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, " AND expire_time > "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v4
.end method
