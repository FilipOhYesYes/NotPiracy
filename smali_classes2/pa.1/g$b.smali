.class public final Lpa/g$b;
.super LWd/i;
.source "GratitudeWrappedRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.wrapped.data.GratitudeWrappedRepository$getWrappedScreens$2$2"
    f = "GratitudeWrappedRepository.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Lsa/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpa/h;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lra/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/h;Ljava/util/List;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h;",
            "Ljava/util/List<",
            "Lra/a;",
            ">;",
            "LUd/d<",
            "-",
            "Lpa/g$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lpa/g$b;->b:Lpa/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lpa/g$b;->c:Ljava/util/List;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance p1, Lpa/g$b;

    const/4 v5, 0x4

    iget-object v0, v2, Lpa/g$b;->b:Lpa/h;

    const/4 v4, 0x7

    iget-object v1, v2, Lpa/g$b;->c:Ljava/util/List;

    const/4 v5, 0x3

    invoke-direct {p1, v0, v1, p2}, Lpa/g$b;-><init>(Lpa/h;Ljava/util/List;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lpa/g$b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lpa/g$b;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lpa/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x5

    iget v1, v10, Lpa/g$b;->a:I

    const/4 v12, 0x5

    const/4 v13, 0x1

    move v2, v13

    if-eqz v1, :cond_1

    const/4 v13, 0x7

    if-ne v1, v2, :cond_0

    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto/16 :goto_4

    :cond_0
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x7

    :cond_1
    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iput v2, v10, Lpa/g$b;->a:I

    const/4 v12, 0x1

    iget-object p1, v10, Lpa/g$b;->b:Lpa/h;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v10, Lpa/g$b;->c:Ljava/util/List;

    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v12

    move v1, v12

    const/16 v12, 0xe

    move v2, v12

    if-lt v1, v2, :cond_7

    const/4 v13, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x4

    const/16 v13, 0xa

    move v3, v13

    invoke-static {p1, v3}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v12

    move v4, v12

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_3

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Lra/a;

    const/4 v13, 0x4

    iget-object v4, v4, Lra/a;->b:Ljava/lang/String;

    const/4 v13, 0x6

    if-nez v4, :cond_2

    const/4 v13, 0x7

    const-string v13, ""

    move-object v4, v13

    :cond_2
    const/4 v13, 0x6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v13, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v4, v12

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_6

    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v5}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    const-string v13, "\\s+"

    move-object v6, v13

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    move-object v6, v13

    const-string v13, "compile(...)"

    move-object v7, v13

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const-string v12, "input"

    move-object v7, v12

    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {v2}, Lme/q;->Q(I)V

    const/4 v13, 0x1

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_4

    const/4 v12, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-static {v5}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v5, v13

    goto :goto_2

    :cond_4
    const/4 v12, 0x7

    new-instance v7, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v8, v12

    :cond_5
    const/4 v12, 0x2

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    move v9, v13

    invoke-interface {v5, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    move v8, v13

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    move v9, v13

    if-nez v9, :cond_5

    const/4 v12, 0x4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move v6, v12

    invoke-interface {v5, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    move v5, v12

    add-int/2addr v4, v5

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_6
    const/4 v13, 0x5

    new-instance p1, Lsa/i;

    const/4 v12, 0x6

    invoke-direct {p1, v1, v4}, Lsa/i;-><init>(II)V

    const/4 v13, 0x4

    goto :goto_3

    :cond_7
    const/4 v12, 0x7

    const/4 v13, 0x0

    move p1, v13

    :goto_3
    if-ne p1, v0, :cond_8

    const/4 v13, 0x6

    return-object v0

    :cond_8
    const/4 v12, 0x5

    :goto_4
    return-object p1
.end method
