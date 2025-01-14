.class public final Lcom/onesignal/notifications/internal/h$f;
.super Lkotlin/jvm/internal/r;
.source "NotificationsManager.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/h;->setPermissionStatusAndFire(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "LJb/o;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/h$f;->$isEnabled:Z

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
    check-cast p1, LJb/o;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/h$f;->invoke(LJb/o;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(LJb/o;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/h$f;->$isEnabled:Z

    invoke-interface {p1, v0}, LJb/o;->onNotificationPermissionChange(Z)V

    return-void
.end method
