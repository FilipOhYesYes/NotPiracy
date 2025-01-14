.class public Lcom/onesignal/user/internal/b;
.super Lcom/onesignal/user/internal/d;
.source "PushSubscription.kt"

# interfaces
.implements Lxc/b;


# instance fields
.field private final changeHandlersNotifier:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lxc/c;",
            ">;"
        }
    .end annotation
.end field

.field private savedState:Lxc/g;


# direct methods
.method public constructor <init>(Lvc/d;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/d;-><init>(Lvc/d;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/onesignal/common/events/b;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/user/internal/b;->changeHandlersNotifier:Lcom/onesignal/common/events/b;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/onesignal/user/internal/b;->fetchState()Lxc/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/onesignal/user/internal/b;->savedState:Lxc/g;

    .line 21
    .line 22
    return-void
.end method

.method private final fetchState()Lxc/g;
    .locals 4

    .line 1
    new-instance v0, Lxc/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/onesignal/user/internal/b;->getToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/onesignal/user/internal/b;->getOptedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lxc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public addObserver(Lxc/c;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/user/internal/b;->changeHandlersNotifier:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getChangeHandlersNotifier()Lcom/onesignal/common/events/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/events/b<",
            "Lxc/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/b;->changeHandlersNotifier:Lcom/onesignal/common/events/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptedIn()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getModel()Lvc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvc/d;->getOptedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getModel()Lvc/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvc/d;->getStatus()Lvc/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lvc/f;->NO_PERMISSION:Lvc/f;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final getSavedState()Lxc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/b;->savedState:Lxc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getModel()Lvc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvc/d;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public optIn()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getModel()Lvc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "optedIn"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public optOut()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getModel()Lvc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lvc/d;->setOptedIn(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final refreshState()Lxc/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/b;->fetchState()Lxc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/user/internal/b;->savedState:Lxc/g;

    .line 6
    .line 7
    return-object v0
.end method

.method public removeObserver(Lxc/c;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/user/internal/b;->changeHandlersNotifier:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
