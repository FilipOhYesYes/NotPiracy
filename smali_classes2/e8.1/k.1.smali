.class public final synthetic Le8/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomsheet/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/c;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, Le8/k;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/k;->b:Lcom/google/android/material/bottomsheet/c;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 11

    move-object v7, p0

    iget v0, v7, Le8/k;->a:I

    const/4 v9, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x6

    if-eqz p1, :cond_2

    const/4 v10, 0x4

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v10, 0x3

    :cond_0
    const/4 v9, 0x3

    const v0, 0x7f0a0222

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v10, 0x1

    if-eqz p1, :cond_2

    const/4 v10, 0x1

    iget-object v0, v7, Le8/k;->b:Lcom/google/android/material/bottomsheet/c;

    const/4 v9, 0x5

    check-cast v0, Lf8/b;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v10

    move-object v1, v10

    iput-object v1, v0, Lf8/b;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    move-object v1, v10

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object v2, v10

    int-to-double v3, v1

    const/4 v10, 0x7

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v10, 0x7

    mul-double v3, v3, v5

    const/4 v10, 0x5

    double-to-int v1, v3

    const/4 v9, 0x4

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v10, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x4

    iget-object p1, v0, Lf8/b;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x6

    if-eqz p1, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(I)V

    const/4 v10, 0x1

    :cond_1
    const/4 v10, 0x5

    iget-object p1, v0, Lf8/b;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x3

    if-eqz p1, :cond_2

    const/4 v9, 0x4

    const/4 v9, 0x3

    move v0, v9

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(I)V

    const/4 v10, 0x4

    :cond_2
    const/4 v10, 0x5

    return-void

    :pswitch_0
    const/4 v10, 0x3

    if-eqz p1, :cond_4

    const/4 v10, 0x1

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v9, 0x6

    const v0, 0x7f0a0222

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v10, 0x2

    if-eqz p1, :cond_4

    const/4 v10, 0x3

    iget-object v0, v7, Le8/k;->b:Lcom/google/android/material/bottomsheet/c;

    const/4 v9, 0x3

    check-cast v0, Le8/A;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v0, Le8/A;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    move-object v1, v10

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object v2, v9

    int-to-double v3, v1

    const/4 v9, 0x3

    const-wide v5, 0x3fe6666666666666L    # 0.7

    const/4 v9, 0x2

    mul-double v3, v3, v5

    const/4 v9, 0x3

    double-to-int v1, v3

    const/4 v10, 0x4

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x5

    iget-object p1, v0, Le8/A;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x3

    if-eqz p1, :cond_3

    const/4 v10, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(I)V

    const/4 v10, 0x2

    :cond_3
    const/4 v10, 0x5

    iget-object p1, v0, Le8/A;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x3

    if-eqz p1, :cond_4

    const/4 v9, 0x2

    const/4 v9, 0x3

    move v0, v9

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(I)V

    const/4 v9, 0x2

    :cond_4
    const/4 v9, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
