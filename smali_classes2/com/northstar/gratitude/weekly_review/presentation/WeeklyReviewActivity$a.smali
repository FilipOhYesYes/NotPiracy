.class public final Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$a;
.super LWd/i;
.source "WeeklyReviewActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.weekly_review.presentation.WeeklyReviewActivity$onCreate$1"
    f = "WeeklyReviewActivity.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->onCreate(Landroid/os/Bundle;)V
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
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$a;->b:Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    new-instance p1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$a;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$a;->b:Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;

    const/4 v4, 0x1

    invoke-direct {p1, v0, p2}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$a;-><init>(Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$a;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x4

    iget v1, p0, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$a;->a:I

    const/4 v12, 0x3

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    iget-object v4, p0, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$a;->b:Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;

    const/4 v12, 0x4

    if-eqz v1, :cond_1

    const/4 v12, 0x2

    if-ne v1, v3, :cond_0

    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x4

    :cond_1
    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    sget p1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->x:I

    const/4 v12, 0x4

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v11

    move-object p1, v11

    iput v3, p0, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$a;->a:I

    const/4 v12, 0x3

    iget-object p1, p1, Lca/k;->a:LY9/s;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY9/c;

    const/4 v12, 0x6

    invoke-direct {v1, p1, v2}, LY9/c;-><init>(LY9/s;LUd/d;)V

    const/4 v12, 0x7

    iget-object p1, p1, LY9/s;->d:Loe/C;

    const/4 v12, 0x7

    invoke-static {p1, v1, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_2

    const/4 v12, 0x4

    return-object v0

    :cond_2
    const/4 v12, 0x4

    :goto_0
    check-cast p1, Laa/a;

    const/4 v12, 0x7

    if-nez p1, :cond_3

    const/4 v12, 0x1

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1

    :cond_3
    const/4 v12, 0x5

    iget-object v0, p1, Laa/a;->d:Lorg/joda/time/LocalDateTime;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDate()Ljava/util/Date;

    move-result-object v11

    move-object v0, v11

    iget-object v1, p1, Laa/a;->e:Lorg/joda/time/LocalDateTime;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->toDate()Ljava/util/Date;

    move-result-object v11

    move-object v1, v11

    sget v3, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->x:I

    const/4 v12, 0x6

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v11

    move-object v3, v11

    iput-object p1, v3, Lca/k;->d:Laa/a;

    const/4 v12, 0x2

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "<set-?>"

    move-object v3, v11

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    iput-object v0, p1, Lca/k;->e:Ljava/util/Date;

    const/4 v12, 0x1

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    iput-object v1, p1, Lca/k;->f:Ljava/util/Date;

    const/4 v12, 0x5

    invoke-static {v4}, LV9/r;->o(Landroid/app/Activity;)V

    const/4 v12, 0x6

    iget-object p1, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v12, 0x2

    const-string v11, "binding"

    move-object v0, v11

    if-eqz p1, :cond_a

    const/4 v12, 0x5

    new-instance v1, LB7/c;

    const/4 v12, 0x6

    const/4 v11, 0x6

    move v3, v11

    invoke-direct {v1, v4, v3}, LB7/c;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x5

    iget-object p1, p1, LV6/U;->i:Landroid/view/View;

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x2

    iget-object p1, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v12, 0x6

    if-eqz p1, :cond_9

    const/4 v12, 0x7

    new-instance v1, LNa/x;

    const/4 v12, 0x5

    const/4 v11, 0x4

    move v3, v11

    invoke-direct {v1, v4, v3}, LNa/x;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    iget-object p1, p1, LV6/U;->k:Landroid/view/View;

    const/4 v12, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x7

    iget-object p1, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v12, 0x6

    if-eqz p1, :cond_8

    const/4 v12, 0x3

    new-instance v1, LG8/c;

    const/4 v12, 0x3

    const/4 v11, 0x7

    move v3, v11

    invoke-direct {v1, v4, v3}, LG8/c;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    iget-object p1, p1, LV6/U;->b:Landroid/widget/ImageButton;

    const/4 v12, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x4

    iget-object p1, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v12, 0x7

    if-eqz p1, :cond_7

    const/4 v12, 0x6

    new-instance v1, LG8/d;

    const/4 v12, 0x4

    const/16 v11, 0x8

    move v3, v11

    invoke-direct {v1, v4, v3}, LG8/d;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    iget-object p1, p1, LV6/U;->c:Landroid/widget/ImageButton;

    const/4 v12, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x7

    iget-object p1, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v12, 0x5

    if-eqz p1, :cond_6

    const/4 v12, 0x4

    iget-object v1, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->w:Lca/e;

    const/4 v12, 0x6

    iget-object p1, p1, LV6/U;->j:Landroid/view/View;

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v12, 0x2

    iget-object p1, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v12, 0x1

    if-eqz p1, :cond_5

    const/4 v12, 0x6

    new-instance v1, LN3/f0;

    const/4 v12, 0x2

    invoke-direct {v1, v4}, LN3/f0;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object p1, p1, LV6/U;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 v12, 0x4

    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v12, 0x3

    const-string v11, "d MMM"

    move-object v1, v11

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v12, 0x2

    if-eqz v1, :cond_4

    const/4 v12, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v11

    move-object v3, v11

    iget-object v3, v3, Lca/k;->e:Ljava/util/Date;

    const/4 v12, 0x7

    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - "

    move-object v3, v11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v11

    move-object v3, v11

    iget-object v3, v3, Lca/k;->f:Ljava/util/Date;

    const/4 v12, 0x3

    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    iget-object v0, v1, LV6/U;->l:Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lca/j;

    const/4 v12, 0x6

    invoke-direct {v8, p1, v2}, Lca/j;-><init>(Lca/k;LUd/d;)V

    const/4 v12, 0x5

    const/4 v11, 0x3

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v5, v11

    const-wide/16 v6, 0x0

    const/4 v12, 0x5

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v11

    move-object p1, v11

    new-instance v0, LB9/o0;

    const/4 v12, 0x5

    const/4 v11, 0x3

    move v1, v11

    invoke-direct {v0, v4, v1}, LB9/o0;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x5

    new-instance v1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$b;

    const/4 v12, 0x4

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$b;-><init>(LB9/o0;)V

    const/4 v12, 0x4

    invoke-virtual {p1, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1

    :cond_4
    const/4 v12, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v2

    const/4 v12, 0x4

    :cond_5
    const/4 v12, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v2

    const/4 v12, 0x3

    :cond_6
    const/4 v12, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v2

    const/4 v12, 0x1

    :cond_7
    const/4 v12, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v2

    const/4 v12, 0x3

    :cond_8
    const/4 v12, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v2

    const/4 v12, 0x3

    :cond_9
    const/4 v12, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v2

    const/4 v12, 0x1

    :cond_a
    const/4 v12, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v2

    const/4 v12, 0x1
.end method
