.class public final LL9/q$a;
.super LWd/i;
.source "StreaksCalendarFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streaks.presentation.StreaksCalendarFragment$getNoOfEntriesAndShowBackupTrigger$1$1$1"
    f = "StreaksCalendarFragment.kt"
    l = {
        0x3a2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL9/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:LL9/y;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LL9/y;Ljava/lang/Integer;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/y;",
            "Ljava/lang/Integer;",
            "LUd/d<",
            "-",
            "LL9/q$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LL9/q$a;->b:LL9/y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LL9/q$a;->c:Ljava/lang/Integer;

    const/4 v2, 0x5

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

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

    new-instance p1, LL9/q$a;

    const/4 v5, 0x6

    iget-object v0, v2, LL9/q$a;->b:LL9/y;

    const/4 v4, 0x6

    iget-object v1, v2, LL9/q$a;->c:Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-direct {p1, v0, v1, p2}, LL9/q$a;-><init>(LL9/y;Ljava/lang/Integer;LUd/d;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LL9/q$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LL9/q$a;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LL9/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v10, 0x7

    iget v3, v7, LL9/q$a;->a:I

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    const/4 v10, 0x6

    if-ne v3, v0, :cond_0

    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x5

    :cond_1
    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iput v0, v7, LL9/q$a;->a:I

    const/4 v10, 0x4

    const-wide/16 v3, 0x320

    const/4 v10, 0x4

    invoke-static {v3, v4, v7}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v2, :cond_2

    const/4 v9, 0x2

    return-object v2

    :cond_2
    const/4 v9, 0x1

    :goto_0
    iget-object p1, v7, LL9/q$a;->c:Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    move p1, v10

    iget-object v2, v7, LL9/q$a;->b:LL9/y;

    const/4 v10, 0x6

    iget-object v3, v2, LL9/y;->m:LV6/q3;

    const/4 v10, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x1

    const-string v10, ""

    move-object v4, v10

    const/4 v10, -0x2

    move v5, v10

    iget-object v3, v3, LV6/q3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x4

    invoke-static {v3, v4, v5}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    move-object v4, v10

    const v5, 0x7f0d027a

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v10, 0x1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v10, 0x5

    move-object v6, v5

    check-cast v6, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const/4 v9, 0x7

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v9, 0x6

    const v5, 0x7f0a072b

    const/4 v9, 0x2

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object p1, v0, v1

    const/4 v9, 0x6

    const p1, 0x7f140120

    const/4 v9, 0x4

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    const p1, 0x7f0a00f8

    const/4 v9, 0x6

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/widget/ImageView;

    const/4 v9, 0x4

    new-instance v0, LG9/x;

    const/4 v10, 0x5

    const/4 v9, 0x2

    move v5, v9

    invoke-direct {v0, v3, v5}, LG9/x;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x2

    const p1, 0x7f0a069b

    const/4 v10, 0x5

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/widget/TextView;

    const/4 v9, 0x3

    new-instance v0, LL9/k;

    const/4 v9, 0x1

    invoke-direct {v0, v1, v3, v2}, LL9/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    invoke-virtual {v6, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v9, 0x5

    invoke-virtual {v3, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h(I)V

    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v10, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object p1
.end method
