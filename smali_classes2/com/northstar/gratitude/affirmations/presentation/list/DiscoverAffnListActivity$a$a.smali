.class public final Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a$a;
.super LWd/i;
.source "DiscoverAffnListActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.list.DiscoverAffnListActivity$playAffirmations$1$1$1"
    f = "DiscoverAffnListActivity.kt"
    l = {
        0x100
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance p1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a$a;

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v4, 0x2

    invoke-direct {p1, v0, p2}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a$a;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;LUd/d;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a$a;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x3

    iget v1, v11, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a$a;->a:I

    const/4 v13, 0x7

    const/4 v13, 0x1

    move v2, v13

    if-eqz v1, :cond_1

    const/4 v13, 0x2

    if-ne v1, v2, :cond_0

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw p1

    const/4 v13, 0x4

    :cond_1
    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iput v2, v11, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a$a;->a:I

    const/4 v13, 0x6

    const-wide/16 v3, 0xc8

    const/4 v13, 0x3

    invoke-static {v3, v4, v11}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_2

    const/4 v13, 0x4

    return-object v0

    :cond_2
    const/4 v13, 0x6

    :goto_0
    sget p1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v13, 0x6

    iget-object p1, v11, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v13, 0x5

    iget-object v0, p1, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v13, 0x2

    const-string v13, "LOTTIE_POSITION"

    move-object v1, v13

    const/4 v13, 0x0

    move v3, v13

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    move v0, v13

    new-instance v4, Landroid/app/AlertDialog$Builder;

    const/4 v13, 0x1

    const v5, 0x7f150513

    const/4 v13, 0x3

    invoke-direct {v4, p1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v13

    move-object v5, v13

    const v6, 0x7f0d0278

    const/4 v13, 0x7

    const/4 v13, 0x0

    move v7, v13

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    move-object v5, v13

    const v6, 0x7f0a0695

    const/4 v13, 0x3

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Landroid/widget/TextView;

    const/4 v13, 0x7

    const v7, 0x7f0a072c

    const/4 v13, 0x2

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Landroid/widget/TextView;

    const/4 v13, 0x3

    const v8, 0x7f0a00dc

    const/4 v13, 0x2

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Landroid/widget/Button;

    const/4 v13, 0x5

    const v9, 0x7f0a00a1

    const/4 v13, 0x1

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v9, v13

    const-string v13, "findViewById(...)"

    move-object v10, v13

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v13, 0x2

    sget-object v10, LC5/a;->a:[I

    const/4 v13, 0x2

    aget v10, v10, v0

    const/4 v13, 0x5

    invoke-virtual {v9, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v13, 0x3

    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    const/4 v13, 0x4

    sget-object v9, LC5/a;->b:[Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v9, v9, v0

    const/4 v13, 0x3

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x3

    sget-object v6, LC5/a;->c:[Ljava/lang/String;

    const/4 v13, 0x6

    aget-object v6, v6, v0

    const/4 v13, 0x3

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    iget-object v6, p1, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v13, 0x7

    const-string v13, "SOUNDS_GREAT_BUTTON_SHOWN"

    move-object v7, v13

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    move v6, v13

    if-nez v6, :cond_3

    const/4 v13, 0x6

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x5

    iget-object v3, p1, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v13, 0x3

    invoke-static {v3, v7, v2}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    const/16 v13, 0x8

    move v3, v13

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x7

    :goto_1
    new-instance v3, LA8/z;

    const/4 v13, 0x1

    const/16 v13, 0xc

    move v6, v13

    invoke-direct {v3, p1, v6}, LA8/z;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x1

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v13

    move-object v3, v13

    iput-object v3, p1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->D:Landroid/app/AlertDialog;

    const/4 v13, 0x2

    if-eqz v3, :cond_4

    const/4 v13, 0x5

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const/4 v13, 0x4

    :cond_4
    const/4 v13, 0x4

    iget-object v3, p1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->D:Landroid/app/AlertDialog;

    const/4 v13, 0x6

    if-eqz v3, :cond_5

    const/4 v13, 0x4

    new-instance v4, Lu5/c;

    const/4 v13, 0x1

    invoke-direct {v4, p1}, Lu5/c;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;)V

    const/4 v13, 0x4

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v13, 0x6

    :cond_5
    const/4 v13, 0x4

    add-int/2addr v0, v2

    const/4 v13, 0x3

    rem-int/lit8 v0, v0, 0x6

    const/4 v13, 0x4

    iget-object p1, p1, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v13, 0x7

    invoke-static {p1, v1, v0}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1
.end method
