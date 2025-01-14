.class public final synthetic LE2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LE2/f;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE2/f;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget v0, v4, LE2/f;->a:I

    const/4 v6, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    iget-object v0, v4, LE2/f;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v0, Lva/E;

    const/4 v7, 0x1

    iget-object v1, v0, Lva/a;->a:Lva/k;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    iget-object v0, v0, Lva/E;->l:LV6/l4;

    const/4 v7, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v0, v0, LV6/l4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    const-string v7, "layoutShare"

    move-object v2, v7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-interface {v1, v0}, Lva/k;->n(Landroid/view/View;)V

    const/4 v6, 0x1

    :cond_0
    const/4 v7, 0x2

    return-void

    :pswitch_0
    const/4 v6, 0x3

    iget-object v0, v4, LE2/f;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;

    const/4 v7, 0x3

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;->r:LV6/R1;

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v0, v0, LV6/R1;->d:Landroid/widget/ScrollView;

    const/4 v6, 0x7

    const/16 v7, 0x21

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_1
    const/4 v7, 0x1

    iget-object v0, v4, LE2/f;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, Lj4/f;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lj4/f;->b()V

    const/4 v6, 0x3

    return-void

    :pswitch_2
    const/4 v6, 0x3

    iget-object v0, v4, LE2/f;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    const/4 v6, 0x6

    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    const/4 v6, 0x2

    return-void

    :pswitch_3
    const/4 v7, 0x7

    iget-object v0, v4, LE2/f;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v0, Lde/a;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x2

    return-void

    :pswitch_4
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    iget-object v1, v4, LE2/f;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v7, 0x6

    iput-boolean v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b:Z

    const/4 v6, 0x7

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v6, 0x4

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v2, v3}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a(I)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v3, v6

    if-ne v2, v3, :cond_3

    const/4 v7, 0x4

    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    const/4 v7, 0x6

    :cond_3
    const/4 v6, 0x1

    :goto_0
    return-void

    nop

    const/4 v7, 0x5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
