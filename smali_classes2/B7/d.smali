.class public final LB7/d;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "HelpActivity.kt"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LB7/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/northstar/gratitude/help/HelpActivity;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/northstar/gratitude/help/HelpActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LB7/g;",
            ">;",
            "Lcom/northstar/gratitude/help/HelpActivity;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LB7/d;->a:Ljava/util/ArrayList;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LB7/d;->b:Lcom/northstar/gratitude/help/HelpActivity;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 9

    move-object v6, p0

    invoke-super {v6, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const/4 v8, 0x4

    iget-object v0, v6, LB7/d;->a:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v0, v8

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x6

    const-string v8, "btnNext"

    move-object v1, v8

    const-string v8, "btnGotIt"

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    const-string v8, "binding"

    move-object v4, v8

    iget-object v5, v6, LB7/d;->b:Lcom/northstar/gratitude/help/HelpActivity;

    const/4 v8, 0x6

    if-ne p1, v0, :cond_2

    const/4 v8, 0x2

    iget-object p1, v5, Lcom/northstar/gratitude/help/HelpActivity;->a:LV6/r;

    const/4 v8, 0x3

    if-eqz p1, :cond_1

    const/4 v8, 0x5

    iget-object p1, p1, LV6/r;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x3

    iget-object p1, v5, Lcom/northstar/gratitude/help/HelpActivity;->a:LV6/r;

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    const/4 v8, 0x7

    iget-object p1, p1, LV6/r;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v3

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v3

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x7

    iget-object p1, v5, Lcom/northstar/gratitude/help/HelpActivity;->a:LV6/r;

    const/4 v8, 0x5

    if-eqz p1, :cond_4

    const/4 v8, 0x3

    iget-object p1, p1, LV6/r;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v8, 0x4

    iget-object p1, v5, Lcom/northstar/gratitude/help/HelpActivity;->a:LV6/r;

    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v8, 0x2

    iget-object p1, p1, LV6/r;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x5

    :goto_0
    return-void

    :cond_3
    const/4 v8, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v3

    const/4 v8, 0x6

    :cond_4
    const/4 v8, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v3

    const/4 v8, 0x6
.end method
