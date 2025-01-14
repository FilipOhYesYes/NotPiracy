.class public final LK5/d;
.super Ljava/lang/Object;
.source "AppMusicRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:La7/a;

.field public final b:LM5/a;

.field public final c:LL5/c;

.field public final d:Loe/C;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(La7/a;LM5/a;LL5/c;Loe/C;Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, LK5/d;->a:La7/a;

    const/4 v3, 0x3

    iput-object p2, v1, LK5/d;->b:LM5/a;

    const/4 v3, 0x1

    iput-object p3, v1, LK5/d;->c:LL5/c;

    const/4 v3, 0x6

    iput-object p4, v1, LK5/d;->d:Loe/C;

    const/4 v3, 0x2

    iput-object p5, v1, LK5/d;->e:Landroid/content/Context;

    const/4 v3, 0x6

    return-void
.end method

.method public static final a(LK5/d;Ljava/util/List;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LK5/c;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    move-object v0, p3

    check-cast v0, LK5/c;

    const/4 v6, 0x1

    iget v1, v0, LK5/c;->c:I

    const/4 v6, 0x4

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    iput v1, v0, LK5/c;->c:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, LK5/c;

    const/4 v6, 0x4

    invoke-direct {v0, v4, p3}, LK5/c;-><init>(LK5/d;LUd/d;)V

    const/4 v6, 0x3

    :goto_0
    iget-object p3, v0, LK5/c;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    iget v2, v0, LK5/c;->c:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x6

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v4

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x5

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    const/4 v6, 0x4

    if-eqz p3, :cond_7

    const/4 v6, 0x6

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move p3, v6

    if-eqz p3, :cond_3

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x6

    new-instance p3, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_4
    const/4 v6, 0x3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LL5/a;

    const/4 v6, 0x7

    invoke-virtual {v2, p2}, LL5/a;->a(Ljava/lang/String;)LN5/a;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    new-array p1, p1, [LN5/a;

    const/4 v6, 0x7

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [LN5/a;

    const/4 v6, 0x2

    array-length p2, p1

    const/4 v6, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [LN5/a;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, LK5/c;->c:I

    const/4 v6, 0x6

    iget-object v4, v4, LK5/d;->b:LM5/a;

    const/4 v6, 0x1

    invoke-interface {v4, p1, v0}, LM5/a;->b([LN5/a;LK5/c;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    if-ne v4, v1, :cond_6

    const/4 v6, 0x5

    goto :goto_4

    :cond_6
    const/4 v6, 0x6

    :goto_2
    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    goto :goto_4

    :cond_7
    const/4 v6, 0x6

    :goto_3
    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    :goto_4
    return-object v1
.end method
