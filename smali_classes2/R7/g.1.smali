.class public final synthetic LR7/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:LR7/E;


# direct methods
.method public synthetic constructor <init>(LR7/E;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/g;->a:LR7/E;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    const p1, 0x7f0a00f6

    const/4 v7, 0x3

    invoke-static {p2, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const p1, 0x7f0a013a

    const/4 v6, 0x6

    invoke-static {p2, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const p1, 0x7f0a0353

    const/4 v6, 0x7

    invoke-static {p2, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/widget/TextView;

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const p1, 0x7f0a0437

    const/4 v7, 0x4

    invoke-static {p2, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const p1, 0x7f0a0456

    const/4 v7, 0x3

    invoke-static {p2, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const p1, 0x7f0a06f8

    const/4 v7, 0x2

    invoke-static {p2, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const p1, 0x7f0a06f9

    const/4 v7, 0x5

    invoke-static {p2, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    const p1, 0x7f0a06fa

    const/4 v6, 0x5

    invoke-static {p2, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroid/widget/TextView;

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    new-instance p1, LV6/b6;

    const/4 v7, 0x2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, LV6/b6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v7, 0x2

    iget-object p2, v4, LR7/g;->a:LR7/E;

    const/4 v7, 0x2

    iput-object p1, p2, LR7/E;->c0:LV6/b6;

    const/4 v7, 0x6

    new-instance p1, LD7/x;

    const/4 v6, 0x7

    const/4 v6, 0x4

    move v1, v6

    invoke-direct {p1, p2, v1}, LD7/x;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x7

    const-string v7, "Missing required view with ID: "

    move-object v0, v7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p2

    const/4 v7, 0x5
.end method
