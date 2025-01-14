.class public final synthetic Lg8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg8/d;->a:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    const/16 v6, 0x8

    move p1, v6

    sget v0, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->x:I

    const/4 v7, 0x5

    const v0, 0x7f0a0113

    const/4 v6, 0x7

    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    const v0, 0x7f0a03a2

    const/4 v7, 0x3

    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/widget/ImageView;

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    const v0, 0x7f0a04ab

    const/4 v6, 0x1

    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    new-instance v0, LV6/c6;

    const/4 v6, 0x1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x3

    invoke-direct {v0, p2, v1, v2}, LV6/c6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;)V

    const/4 v7, 0x5

    iget-object p2, v4, Lg8/d;->a:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v7, 0x1

    iput-object v0, p2, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->w:LV6/c6;

    const/4 v7, 0x4

    new-instance v0, LA8/y;

    const/4 v7, 0x7

    invoke-direct {v0, p2, p1}, LA8/y;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    iget-object v0, p2, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->w:LV6/c6;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v0, LV6/c6;->b:Landroid/widget/ImageView;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    new-instance v1, LA8/z;

    const/4 v6, 0x5

    invoke-direct {v1, p2, p1}, LA8/z;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x1

    return-void

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x6

    const-string v6, "Missing required view with ID: "

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p2

    const/4 v6, 0x7
.end method
