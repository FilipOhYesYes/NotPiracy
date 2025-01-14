.class public final Lg8/i;
.super LWd/i;
.source "ViewEntryActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.view.ViewEntryActivity$checkShouldShowSwipeTutorial$1"
    f = "ViewEntryActivity.kt"
    l = {
        0x22b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;",
            "LUd/d<",
            "-",
            "Lg8/i;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg8/i;->b:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    move-object v1, p0

    new-instance p1, Lg8/i;

    const/4 v3, 0x5

    iget-object v0, v1, Lg8/i;->b:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v3, 0x5

    invoke-direct {p1, v0, p2}, Lg8/i;-><init>(Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;LUd/d;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lg8/i;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lg8/i;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lg8/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x5

    iget v1, v5, Lg8/i;->a:I

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iput v2, v5, Lg8/i;->a:I

    const/4 v7, 0x5

    const-wide/16 v3, 0x1f4

    const/4 v7, 0x4

    invoke-static {v3, v4, v5}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x7

    return-object v0

    :cond_2
    const/4 v7, 0x4

    :goto_0
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v7, 0x2

    iget-object p1, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x2

    const-string v7, "seenEntriesSwipeTutorial"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_7

    const/4 v7, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v7, 0x6

    iget-object v1, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x6

    invoke-static {v1, v0, v2}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v7, 0x1

    iget-object p1, p1, LT8/a;->L:Ljava/util/ArrayList;

    const/4 v7, 0x6

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LT8/a$G;

    const/4 v7, 0x4

    invoke-interface {v0, v2}, LT8/a$G;->a(Z)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    iget-object p1, v5, Lg8/i;->b:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v7, 0x1

    iget-object v0, p1, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->o:LV6/P;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    const-string v7, "binding"

    move-object v2, v7

    if-eqz v0, :cond_6

    const/4 v7, 0x2

    iget-object v0, v0, LV6/P;->h:Landroid/view/ViewStub;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    iget-object v0, p1, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->o:LV6/P;

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    iget-object v0, v0, LV6/P;->h:Landroid/view/ViewStub;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1

    const/4 v7, 0x2

    :cond_5
    const/4 v7, 0x5

    :goto_2
    iget-object p1, p1, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->w:LV6/c6;

    const/4 v7, 0x5

    if-eqz p1, :cond_7

    const/4 v7, 0x2

    iget-object p1, p1, LV6/c6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x4

    if-eqz p1, :cond_7

    const/4 v7, 0x4

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x4

    goto :goto_3

    :cond_6
    const/4 v7, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1

    const/4 v7, 0x4

    :cond_7
    const/4 v7, 0x3

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1
.end method
