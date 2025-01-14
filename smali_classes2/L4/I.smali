.class public final LL4/I;
.super Ljava/lang/Object;
.source "SessionLifecycleClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/I$a;
    }
.end annotation


# instance fields
.field public final a:LUd/g;

.field public b:Landroid/os/Messenger;

.field public final c:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LL4/I$b;


# direct methods
.method public constructor <init>(LUd/g;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, LL4/I;->a:LUd/g;

    const/4 v4, 0x7

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v4, 0x4

    const/16 v3, 0x14

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    const/4 v3, 0x7

    iput-object p1, v1, LL4/I;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v3, 0x4

    new-instance p1, LL4/I$b;

    const/4 v4, 0x6

    invoke-direct {p1, v1}, LL4/I$b;-><init>(LL4/I;)V

    const/4 v3, 0x7

    iput-object p1, v1, LL4/I;->d:LL4/I$b;

    const/4 v4, 0x6

    return-void
.end method

.method public static final a(LL4/I;Ljava/util/ArrayList;I)Landroid/os/Message;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v1, v0

    check-cast v1, Landroid/os/Message;

    const/4 v7, 0x2

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v8, 0x7

    if-ne v1, p2, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_2

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_3

    const/4 v8, 0x5

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    move-object p2, p1

    check-cast p2, Landroid/os/Message;

    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    :cond_4
    const/4 v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    move-object v2, p2

    check-cast v2, Landroid/os/Message;

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    cmp-long v4, v0, v2

    const/4 v8, 0x1

    if-gez v4, :cond_5

    const/4 v7, 0x7

    move-object p1, p2

    move-wide v0, v2

    :cond_5
    const/4 v7, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_4

    const/4 v7, 0x7

    goto :goto_1

    :goto_2
    check-cast v5, Landroid/os/Message;

    const/4 v7, 0x7

    return-object v5
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    iget-object v1, v3, LL4/I;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v2, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v5

    move-object p1, v5

    const-string v5, "obtain(null, messageCode, 0, 0)"

    move-object v1, v5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, LL4/I;->a:LUd/g;

    const/4 v5, 0x3

    invoke-static {p1}, Loe/H;->a(LUd/g;)Lte/f;

    move-result-object v5

    move-object p1, v5

    new-instance v1, LL4/J;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v0, v2}, LL4/J;-><init>(LL4/I;Ljava/util/ArrayList;LUd/d;)V

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v0, v5

    invoke-static {p1, v2, v2, v1, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
