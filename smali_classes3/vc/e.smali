.class public final Lvc/e;
.super Lcom/onesignal/common/modeling/j;
.source "SubscriptionModelStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/modeling/j<",
        "Lvc/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljb/a;)V
    .locals 2

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc/e$a;->INSTANCE:Lvc/e$a;

    .line 7
    .line 8
    const-string v1, "subscriptions"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/onesignal/common/modeling/j;-><init>(Lde/a;Ljava/lang/String;Ljb/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public replaceAll(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "models"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "HYDRATE"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Lcom/onesignal/common/modeling/i;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    monitor-enter p1

    .line 24
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lvc/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lvc/d;->getType()Lvc/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lvc/g;->PUSH:Lvc/g;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/onesignal/common/modeling/i;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lvc/d;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lvc/d;->getSdk()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lvc/d;->setSdk(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lvc/d;->getDeviceOS()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lvc/d;->setDeviceOS(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lvc/d;->getCarrier()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lvc/d;->setCarrier(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lvc/d;->getAppVersion()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lvc/d;->setAppVersion(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lvc/d;->getStatus()Lvc/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lvc/d;->setStatus(Lvc/f;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/onesignal/common/modeling/i;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p1

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit p1

    .line 106
    throw p2
.end method
