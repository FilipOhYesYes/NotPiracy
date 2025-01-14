.class public final Lcom/northstar/visionBoard/presentation/section/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImagesListHeaderAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/visionBoard/presentation/section/c$a;,
        Lcom/northstar/visionBoard/presentation/section/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/northstar/visionBoard/presentation/section/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/northstar/visionBoard/presentation/section/c$b;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/northstar/visionBoard/presentation/section/c$b;)V
    .locals 5

    move-object v1, p0

    const-string v4, "listener"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/northstar/visionBoard/presentation/section/c;->a:Lcom/northstar/visionBoard/presentation/section/c$b;

    const/4 v4, 0x7

    const-string v4, ""

    move-object p1, v4

    iput-object p1, v1, Lcom/northstar/visionBoard/presentation/section/c;->b:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    move-object v3, p0

    check-cast p1, Lcom/northstar/visionBoard/presentation/section/c$a;

    const/4 v5, 0x7

    const-string v6, "holder"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object p2, v3, Lcom/northstar/visionBoard/presentation/section/c;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v0, p1, Lcom/northstar/visionBoard/presentation/section/c$a;->a:LV6/j5;

    const/4 v5, 0x2

    iget-object v1, v0, LV6/j5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    iget-object v0, v0, LV6/j5;->b:Landroid/widget/TextView;

    const/4 v5, 0x6

    if-eqz p2, :cond_1

    const/4 v5, 0x5

    invoke-static {p2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const v2, 0x7f04013c

    const/4 v5, 0x5

    invoke-static {v1, v2}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    const v2, 0x7f140b14

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    const v2, 0x7f04013e

    const/4 v6, 0x3

    invoke-static {v1, v2}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x5

    :goto_1
    new-instance v1, LLa/o;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v2, p1, p2}, LLa/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    move-object v2, p0

    const-string v4, "parent"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance p2, Lcom/northstar/visionBoard/presentation/section/c$a;

    const/4 v4, 0x6

    const v0, 0x7f0d0211

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const v0, 0x7f0a06df

    const/4 v4, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    new-instance v0, LV6/j5;

    const/4 v4, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v1}, LV6/j5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/northstar/visionBoard/presentation/section/c;->a:Lcom/northstar/visionBoard/presentation/section/c$b;

    const/4 v4, 0x2

    invoke-direct {p2, v0, p1}, Lcom/northstar/visionBoard/presentation/section/c$a;-><init>(LV6/j5;Lcom/northstar/visionBoard/presentation/section/c$b;)V

    const/4 v4, 0x7

    return-object p2

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v4, 0x1

    const-string v4, "Missing required view with ID: "

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2

    const/4 v4, 0x6
.end method
