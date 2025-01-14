.class public final LL9/x;
.super LO2/f;
.source "StreaksCalendarFragment.kt"


# instance fields
.field public final b:LV6/s4;


# direct methods
.method public constructor <init>(LL9/y;Landroid/view/View;)V
    .locals 12

    const-string v9, "view"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {p0, p2}, LO2/f;-><init>(Landroid/view/View;)V

    const/4 v11, 0x2

    const v0, 0x7f0a0121

    const/4 v11, 0x3

    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroid/widget/ImageView;

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    const v0, 0x7f0a012a

    const/4 v10, 0x4

    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v2, v9

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    const/4 v11, 0x6

    if-eqz v8, :cond_0

    const/4 v10, 0x3

    const v0, 0x7f0a072f

    const/4 v10, 0x1

    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v2, v9

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-eqz v6, :cond_0

    const/4 v11, 0x7

    const v0, 0x7f0a0743

    const/4 v11, 0x4

    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v2, v9

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz v7, :cond_0

    const/4 v11, 0x4

    new-instance v0, LV6/s4;

    const/4 v11, 0x6

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    move-object v2, v0

    move-object v4, v1

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, LV6/s4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v10, 0x4

    iput-object v0, p0, LL9/x;->b:LV6/s4;

    const/4 v10, 0x2

    new-instance p2, LGa/e;

    const/4 v11, 0x2

    const/4 v9, 0x2

    move v0, v9

    invoke-direct {p2, p1, v0}, LGa/e;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    invoke-virtual {v8, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x7

    new-instance p2, LGa/f;

    const/4 v10, 0x6

    invoke-direct {p2, p1, v0}, LGa/f;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x3

    return-void

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x7

    const-string v9, "Missing required view with ID: "

    move-object v0, v9

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p2

    const/4 v11, 0x3
.end method
