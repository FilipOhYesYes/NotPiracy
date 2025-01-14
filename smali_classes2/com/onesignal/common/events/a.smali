.class public final Lcom/onesignal/common/events/a;
.super Ljava/lang/Object;
.source "CallbackProducer.kt"

# interfaces
.implements Lcom/onesignal/common/events/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<THandler:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/c<",
        "TTHandler;>;"
    }
.end annotation


# instance fields
.field private callback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTHandler;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/onesignal/common/events/a;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/onesignal/common/events/a;->callback:Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final fire(Lde/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-TTHandler;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "callback"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/onesignal/common/events/a;->callback:Ljava/lang/Object;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final fireOnMain(Lde/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-TTHandler;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    const-string v5, "callback"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lcom/onesignal/common/events/a$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, p1, v1}, Lcom/onesignal/common/events/a$a;-><init>(Lcom/onesignal/common/events/a;Lde/l;LUd/d;)V

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/onesignal/common/threading/a;->suspendifyOnMain(Lde/l;)V

    const/4 v4, 0x4

    return-void
.end method

.method public getHasCallback()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/onesignal/common/events/a;->callback:Ljava/lang/Object;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTHandler;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/onesignal/common/events/a;->callback:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public final suspendingFire(Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-TTHandler;-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/onesignal/common/events/a;->callback:Ljava/lang/Object;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {p1, v0, p2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v4, 0x1

    if-ne p1, p2, :cond_0

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x6

    return-object p1
.end method

.method public final suspendingFireOnMain(Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-TTHandler;-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/onesignal/common/events/a;->callback:Ljava/lang/Object;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    sget-object v0, Loe/X;->a:Lve/c;

    const/4 v5, 0x7

    sget-object v0, Lte/r;->a:Loe/B0;

    const/4 v5, 0x5

    new-instance v1, Lcom/onesignal/common/events/a$b;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, p1, v3, v2}, Lcom/onesignal/common/events/a$b;-><init>(Lde/p;Lcom/onesignal/common/events/a;LUd/d;)V

    const/4 v5, 0x5

    invoke-static {v0, v1, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v5, 0x4

    if-ne p1, p2, :cond_0

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v5, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    return-object p1
.end method
