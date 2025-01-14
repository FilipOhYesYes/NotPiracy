.class public final LNa/q;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VisionBoardBottomSheetAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/q$a;,
        LNa/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LNa/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LNa/q$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCa/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNa/q$a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, LNa/q;->a:LNa/q$a;

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    iput-object p1, v1, LNa/q;->b:Ljava/util/List;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LNa/q;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    check-cast p1, LNa/q$b;

    const/4 v8, 0x3

    const-string v8, "holder"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v1, v6, LNa/q;->b:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, LCa/d;

    const/4 v9, 0x6

    const-string v9, "item"

    move-object v1, v9

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v1, v6, LNa/q;->a:LNa/q$a;

    const/4 v8, 0x4

    const-string v8, "listener"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object p1, p1, LNa/q$b;->a:LV6/X5;

    const/4 v9, 0x3

    iget-object v2, p1, LV6/X5;->d:Landroid/widget/TextView;

    const/4 v9, 0x1

    iget-object v3, p2, LCa/d;->a:LCa/c;

    const/4 v8, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v3, v3, LCa/c;->a:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    iget-object v2, p1, LV6/X5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    iget v3, p2, LCa/d;->b:I

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v5, v8

    aput-object v3, v4, v5

    const/4 v8, 0x5

    const v3, 0x7f140b04

    const/4 v9, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    iget-object v3, p1, LV6/X5;->c:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    iget-boolean v2, p2, LCa/d;->c:Z

    const/4 v8, 0x3

    iget-object p1, p1, LV6/X5;->b:Landroid/widget/RadioButton;

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x3

    new-instance v2, LLa/m;

    const/4 v8, 0x1

    invoke-direct {v2, v0, p2, v1}, LLa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x4

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    move-object v4, p0

    const-string v6, "parent"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance p2, LNa/q$b;

    const/4 v6, 0x2

    const v0, 0x7f0d0248

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f0a0563

    const/4 v6, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const v0, 0x7f0a0744

    const/4 v6, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const v0, 0x7f0a07f3

    const/4 v6, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    new-instance v0, LV6/X5;

    const/4 v6, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, LV6/X5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v6, 0x4

    invoke-direct {p2, v0}, LNa/q$b;-><init>(LV6/X5;)V

    const/4 v6, 0x7

    return-object p2

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x5

    const-string v6, "Missing required view with ID: "

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p2

    const/4 v6, 0x3
.end method
