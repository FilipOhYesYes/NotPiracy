.class public final Lcom/onesignal/notifications/internal/lifecycle/impl/a$g;
.super Lkotlin/jvm/internal/r;
.source "NotificationLifecycleService.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/lifecycle/impl/a;->externalRemoteNotificationReceived(LJb/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "LJb/l;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $notificationReceivedEvent:LJb/k;


# direct methods
.method public constructor <init>(LJb/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$g;->$notificationReceivedEvent:LJb/k;

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
    check-cast p1, LJb/l;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$g;->invoke(LJb/l;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(LJb/l;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$g;->$notificationReceivedEvent:LJb/k;

    invoke-interface {p1, v0}, LJb/l;->onNotificationReceived(LJb/k;)V

    return-void
.end method
