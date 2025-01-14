.class public final Lu5/F$a;
.super LWd/i;
.source "UserAffnListActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.list.UserAffnListActivity$getNoOfUserAffirmationsAndShowBackupTrigger$1$1$1"
    f = "UserAffnListActivity.kt"
    l = {
        0x325
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;Ljava/lang/Integer;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;",
            "Ljava/lang/Integer;",
            "LUd/d<",
            "-",
            "Lu5/F$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lu5/F$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lu5/F$a;->c:Ljava/lang/Integer;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    new-instance p1, Lu5/F$a;

    const/4 v5, 0x4

    iget-object v0, v2, Lu5/F$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v4, 0x4

    iget-object v1, v2, Lu5/F$a;->c:Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-direct {p1, v0, v1, p2}, Lu5/F$a;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;Ljava/lang/Integer;LUd/d;)V

    const/4 v5, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lu5/F$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lu5/F$a;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lu5/F$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v11, 0x3

    iget v3, v9, Lu5/F$a;->a:I

    const/4 v12, 0x4

    if-eqz v3, :cond_1

    const/4 v11, 0x5

    if-ne v3, v1, :cond_0

    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x7

    :cond_1
    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iput v1, v9, Lu5/F$a;->a:I

    const/4 v12, 0x5

    const-wide/16 v3, 0x320

    const/4 v12, 0x4

    invoke-static {v3, v4, v9}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v2, :cond_2

    const/4 v12, 0x1

    return-object v2

    :cond_2
    const/4 v12, 0x1

    :goto_0
    iget-object p1, v9, Lu5/F$a;->c:Ljava/lang/Integer;

    const/4 v12, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p1, v12

    iget-object v2, v9, Lu5/F$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v12, 0x6

    iget-object v3, v2, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->t:LV6/M;

    const/4 v12, 0x3

    const/4 v11, 0x0

    move v4, v11

    const-string v12, "binding"

    move-object v5, v12

    if-eqz v3, :cond_4

    const/4 v12, 0x3

    const-string v12, ""

    move-object v6, v12

    const/4 v12, -0x2

    move v7, v12

    iget-object v3, v3, LV6/M;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v11, 0x7

    invoke-static {v3, v6, v7}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    move-object v6, v11

    const v7, 0x7f0d027a

    const/4 v11, 0x3

    invoke-virtual {v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    move-object v6, v12

    iget-object v7, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v11, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v12, 0x5

    move-object v8, v7

    check-cast v8, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const/4 v11, 0x7

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v11, 0x7

    const v7, 0x7f0a072b

    const/4 v11, 0x5

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object p1, v1, v0

    const/4 v11, 0x7

    const p1, 0x7f14011e

    const/4 v11, 0x4

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    const p1, 0x7f0a00f8

    const/4 v11, 0x7

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Landroid/widget/ImageView;

    const/4 v11, 0x7

    new-instance v1, LFa/a;

    const/4 v11, 0x2

    const/16 v12, 0x8

    move v7, v12

    invoke-direct {v1, v3, v7}, LFa/a;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x3

    const p1, 0x7f0a069b

    const/4 v11, 0x6

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Landroid/widget/TextView;

    const/4 v12, 0x6

    new-instance v1, Lu5/x;

    const/4 v12, 0x1

    invoke-direct {v1, v3, v2}, Lu5/x;-><init>(Lcom/google/android/material/snackbar/Snackbar;Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;)V

    const/4 v12, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x6

    invoke-virtual {v8, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v11, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->t:LV6/M;

    const/4 v12, 0x3

    if-eqz p1, :cond_3

    const/4 v11, 0x3

    iget-object p1, p1, LV6/M;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v12, 0x6

    invoke-virtual {v3, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(Landroid/view/View;)V

    const/4 v11, 0x6

    invoke-virtual {v3, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h(I)V

    const/4 v11, 0x7

    invoke-virtual {v3}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v11, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1

    :cond_3
    const/4 v11, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v4

    const/4 v12, 0x1

    :cond_4
    const/4 v11, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v4

    const/4 v11, 0x7
.end method
