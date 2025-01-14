.class public final synthetic LU8/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:LU8/z;


# direct methods
.method public synthetic constructor <init>(LU8/z;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU8/y;->a:LU8/z;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 11

    move-object v7, p0

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v10, 0x5

    const v0, 0x7f0a0222

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v9

    move-object v0, v9

    const-string v10, "from(...)"

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v1, v7, LU8/y;->a:LU8/z;

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    move-object v1, v10

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object v2, v10

    int-to-double v3, v1

    const/4 v10, 0x6

    const-wide v5, 0x3fef5c28f5c28f5cL    # 0.98

    const/4 v10, 0x1

    mul-double v3, v3, v5

    const/4 v9, 0x2

    double-to-int v1, v3

    const/4 v9, 0x7

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v10, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(I)V

    const/4 v9, 0x7

    const/4 v10, 0x3

    move p1, v10

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move p1, v10

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    const/4 v9, 0x5

    :cond_0
    const/4 v10, 0x6

    return-void
.end method
