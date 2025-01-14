.class public final Lg8/k;
.super LWd/i;
.source "ViewEntryActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.view.ViewEntryActivity$onViewPageSelected$1"
    f = "ViewEntryActivity.kt"
    l = {
        0xb2
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

.field public final synthetic b:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

.field public final synthetic d:I

.field public final synthetic e:LM7/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;ILM7/b;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/J<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;",
            "I",
            "LM7/b;",
            "LUd/d<",
            "-",
            "Lg8/k;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg8/k;->b:Lkotlin/jvm/internal/J;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lg8/k;->c:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v2, 0x5

    iput p3, v0, Lg8/k;->d:I

    const/4 v3, 0x1

    iput-object p4, v0, Lg8/k;->e:LM7/b;

    const/4 v3, 0x3

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 9
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

    new-instance p1, Lg8/k;

    const/4 v8, 0x6

    iget v3, p0, Lg8/k;->d:I

    const/4 v8, 0x2

    iget-object v4, p0, Lg8/k;->e:LM7/b;

    const/4 v8, 0x7

    iget-object v1, p0, Lg8/k;->b:Lkotlin/jvm/internal/J;

    const/4 v7, 0x5

    iget-object v2, p0, Lg8/k;->c:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v8, 0x6

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg8/k;-><init>(Lkotlin/jvm/internal/J;Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;ILM7/b;LUd/d;)V

    const/4 v7, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lg8/k;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lg8/k;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lg8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x7

    iget v1, v6, Lg8/k;->a:I

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    if-ne v1, v2, :cond_0

    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iput v2, v6, Lg8/k;->a:I

    const/4 v8, 0x6

    const-wide/16 v3, 0x1f4

    const/4 v8, 0x2

    invoke-static {v3, v4, v6}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v8, 0x2

    return-object v0

    :cond_2
    const/4 v8, 0x1

    :goto_0
    iget-object p1, v6, Lg8/k;->c:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v8, 0x7

    iget-object v0, p1, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->o:LV6/P;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x7

    const-string v8, "viewPager"

    move-object v3, v8

    iget-object v0, v0, LV6/P;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v3, v8

    invoke-static {v0, v3}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    iget v1, v6, Lg8/k;->d:I

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    move-object v1, v8

    :cond_3
    const/4 v8, 0x7

    iget-object v0, v6, Lg8/k;->b:Lkotlin/jvm/internal/J;

    const/4 v8, 0x3

    iput-object v1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v8, "currentViewHolder = "

    move-object v5, v8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v5, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v8, 0x3

    iget-object v1, v6, Lg8/k;->e:LM7/b;

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->H0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LM7/b;)V

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->O0(LM7/b;)V

    const/4 v8, 0x4

    :cond_5
    const/4 v8, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x6

    return-object p1

    :cond_6
    const/4 v8, 0x1

    const-string v8, "binding"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v1

    const/4 v8, 0x4
.end method
