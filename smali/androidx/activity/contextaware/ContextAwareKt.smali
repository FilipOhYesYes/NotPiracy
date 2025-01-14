.class public final Landroidx/activity/contextaware/ContextAwareKt;
.super Ljava/lang/Object;
.source "ContextAware.kt"


# direct methods
.method public static final withContextAvailable(Landroidx/activity/contextaware/ContextAware;Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/ContextAware;",
            "Lde/l<",
            "Landroid/content/Context;",
            "TR;>;",
            "LUd/d<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Loe/j;

    .line 13
    .line 14
    invoke-static {p2}, LG3/I;->d(LUd/d;)LUd/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p2}, Loe/j;-><init>(ILUd/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Loe/j;->w()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;-><init>(Loe/i;Lde/l;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;-><init>(Landroidx/activity/contextaware/ContextAware;Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Loe/i;->n(Lde/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, LVd/a;->a:LVd/a;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final withContextAvailable$$forInline(Landroidx/activity/contextaware/ContextAware;Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/ContextAware;",
            "Lde/l<",
            "Landroid/content/Context;",
            "TR;>;",
            "LUd/d<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Loe/j;

    .line 13
    .line 14
    invoke-static {p2}, LG3/I;->d(LUd/d;)LUd/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p2}, Loe/j;-><init>(ILUd/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Loe/j;->w()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;-><init>(Loe/i;Lde/l;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;-><init>(Landroidx/activity/contextaware/ContextAware;Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Loe/i;->n(Lde/l;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, LPd/H;->a:LPd/H;

    .line 42
    .line 43
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, LVd/a;->a:LVd/a;

    .line 48
    .line 49
    return-object p0
.end method
