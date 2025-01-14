.class public final Lcom/onesignal/user/internal/subscriptions/impl/a$d;
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
        "Lvc/a;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $args:Lcom/onesignal/common/modeling/h;

.field final synthetic $subscription:Lxc/e;


# direct methods
.method public constructor <init>(Lxc/e;Lcom/onesignal/common/modeling/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a$d;->$subscription:Lxc/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/a$d;->$args:Lcom/onesignal/common/modeling/h;

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
    check-cast p1, Lvc/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a$d;->invoke(Lvc/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lvc/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a$d;->$subscription:Lxc/e;

    iget-object v1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a$d;->$args:Lcom/onesignal/common/modeling/h;

    invoke-interface {p1, v0, v1}, Lvc/a;->onSubscriptionChanged(Lxc/e;Lcom/onesignal/common/modeling/h;)V

    return-void
.end method
