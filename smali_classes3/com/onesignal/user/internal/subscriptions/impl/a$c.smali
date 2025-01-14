.class public final Lcom/onesignal/user/internal/subscriptions/impl/a$c;
.super Lkotlin/jvm/internal/r;
.source "SubscriptionManager.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/subscriptions/impl/a;->onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lxc/c;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $subscription:Lxc/e;


# direct methods
.method public constructor <init>(Lxc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a$c;->$subscription:Lxc/e;

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
    check-cast p1, Lxc/c;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a$c;->invoke(Lxc/c;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lxc/c;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxc/f;

    .line 3
    iget-object v1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a$c;->$subscription:Lxc/e;

    check-cast v1, Lcom/onesignal/user/internal/b;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/b;->getSavedState()Lxc/g;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/a$c;->$subscription:Lxc/e;

    check-cast v2, Lcom/onesignal/user/internal/b;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/b;->refreshState()Lxc/g;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lxc/f;-><init>(Lxc/g;Lxc/g;)V

    .line 6
    invoke-interface {p1, v0}, Lxc/c;->onPushSubscriptionChange(Lxc/f;)V

    return-void
.end method
