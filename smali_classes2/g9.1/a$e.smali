.class public final Lg9/a$e;
.super LWd/i;
.source "PromptsEngine.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.prompts.data.PromptsEngine$getCategoriesWithPrompts$1"
    f = "PromptsEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a;->d()Lre/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/q<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lh9/a;",
        ">;",
        "LUd/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lh9/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/Set;

.field public synthetic b:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Ljava/util/Set;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x2

    check-cast p3, LUd/d;

    const/4 v5, 0x5

    new-instance v0, Lg9/a$e;

    const/4 v4, 0x7

    const/4 v4, 0x3

    move v1, v4

    invoke-direct {v0, v1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v5, 0x7

    check-cast p1, Ljava/util/Set;

    const/4 v4, 0x6

    iput-object p1, v0, Lg9/a$e;->a:Ljava/util/Set;

    const/4 v5, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x4

    iput-object p2, v0, Lg9/a$e;->b:Ljava/util/List;

    const/4 v4, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lg9/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, v4, Lg9/a$e;->a:Ljava/util/Set;

    const/4 v6, 0x5

    check-cast p1, Ljava/util/Set;

    const/4 v6, 0x3

    iget-object v0, v4, Lg9/a$e;->b:Ljava/util/List;

    const/4 v6, 0x4

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x6

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v3, v2

    check-cast v3, Lh9/a;

    const/4 v6, 0x7

    iget-object v3, v3, Lh9/a;->a:Lh9/c;

    const/4 v6, 0x4

    iget-object v3, v3, Lh9/c;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    move-object v0, v1

    :cond_3
    const/4 v6, 0x7

    :goto_1
    return-object v0
.end method
