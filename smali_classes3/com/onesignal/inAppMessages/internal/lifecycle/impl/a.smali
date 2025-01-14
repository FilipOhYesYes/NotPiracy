.class public final Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a;
.super Lcom/onesignal/common/events/b;
.source "IAMLifecycleService.kt"

# interfaces
.implements Lub/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/events/b<",
        "Lub/a;",
        ">;",
        "Lub/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/common/events/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public messageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$a;-><init>(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public messageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$b;-><init>(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public messagePageChanged(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$c;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$c;-><init>(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$d;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public messageWasDisplayed(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$e;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public messageWillDismiss(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$f;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public messageWillDisplay(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$g;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
