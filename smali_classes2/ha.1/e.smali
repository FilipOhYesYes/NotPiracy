.class public final Lha/e;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "WidgetsIntroFragment.kt"


# instance fields
.field public final synthetic a:Lha/f;


# direct methods
.method public constructor <init>(Lha/f;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lha/e;->a:Lha/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const/4 v5, 0x7

    iget-object v0, v3, Lha/e;->a:Lha/f;

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v6, 0x2

    iget-object p1, v0, Lha/f;->c:LV6/Y3;

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const v1, 0x7f140b5b

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object p1, p1, LV6/Y3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    iget-object p1, v0, Lha/f;->c:LV6/Y3;

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v1, LA8/v;

    const/4 v5, 0x5

    const/4 v5, 0x7

    move v2, v5

    invoke-direct {v1, v0, v2}, LA8/v;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    iget-object p1, p1, LV6/Y3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v1, v0, Lha/f;->c:LV6/Y3;

    const/4 v5, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const v2, 0x7f140b5a

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    iget-object v1, v1, LV6/Y3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    iget-object v1, v0, Lha/f;->c:LV6/Y3;

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v2, Lha/d;

    const/4 v5, 0x1

    invoke-direct {v2, v0, p1}, Lha/d;-><init>(Lha/f;I)V

    const/4 v6, 0x5

    iget-object p1, v1, LV6/Y3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    :goto_0
    return-void
.end method
