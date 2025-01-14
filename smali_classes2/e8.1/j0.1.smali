.class public final synthetic Le8/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Le8/r0;


# direct methods
.method public synthetic constructor <init>(Le8/r0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/j0;->a:Le8/r0;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    move-object v7, p0

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v9, 0x6

    const v0, 0x7f0a0222

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v9, 0x4

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    iget-object v0, v7, Le8/j0;->a:Le8/r0;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v0, Le8/r0;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    move-object v1, v9

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object v2, v9

    int-to-double v3, v1

    const/4 v9, 0x5

    const-wide v5, 0x3fe3333333333333L    # 0.6

    const/4 v9, 0x6

    mul-double v3, v3, v5

    const/4 v9, 0x7

    double-to-int v1, v3

    const/4 v9, 0x6

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x5

    iget-object p1, v0, Le8/r0;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(I)V

    const/4 v9, 0x1

    :cond_0
    const/4 v9, 0x5

    iget-object p1, v0, Le8/r0;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x6

    if-eqz p1, :cond_1

    const/4 v9, 0x3

    const/4 v9, 0x3

    move v0, v9

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(I)V

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x1

    return-void
.end method
