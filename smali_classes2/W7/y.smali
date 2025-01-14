.class public final LW7/y;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ViewTagsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7/y$a;,
        LW7/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LW7/y$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LW7/y$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW7/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW7/y$a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LW7/y;->a:LW7/y$a;

    const/4 v3, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    iput-object p1, v1, LW7/y;->b:Ljava/util/List;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LW7/y;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    move-object v3, p0

    check-cast p1, LW7/y$b;

    const/4 v5, 0x4

    const-string v5, "holder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v3, LW7/y;->b:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, LW7/x;

    const/4 v5, 0x6

    const-string v5, "tagWrapper"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p1, LW7/y$b;->a:LV6/q5;

    const/4 v5, 0x6

    iget-object v1, v0, LV6/q5;->d:Landroid/widget/RadioButton;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v5, 0x3

    iget-boolean v1, p2, LW7/x;->b:Z

    const/4 v5, 0x5

    iget-object v2, v0, LV6/q5;->d:Landroid/widget/RadioButton;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v5, 0x7

    new-instance v1, LW7/z;

    const/4 v5, 0x6

    iget-object p1, p1, LW7/y$b;->b:LW7/y;

    const/4 v5, 0x2

    invoke-direct {v1, p2, p1}, LW7/z;-><init>(LW7/x;LW7/y;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v5, 0x1

    new-instance v1, LK0/b;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v1, v2, p1, p2}, LK0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v2, v0, LV6/q5;->c:Landroid/widget/ImageButton;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    new-instance v1, LW7/A;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v2, p1, p2}, LW7/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, v0, LV6/q5;->b:Landroid/widget/ImageButton;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    iget-object p1, p2, LW7/x;->a:LO7/c;

    const/4 v5, 0x5

    iget-object p1, p1, LO7/c;->c:Ljava/lang/String;

    const/4 v5, 0x2

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "toLowerCase(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p2, v0, LV6/q5;->e:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10

    const-string v8, "parent"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance p2, LW7/y$b;

    const/4 v9, 0x5

    const v0, 0x7f0d021c

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v1, v8

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0a0102

    const/4 v9, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v9, 0x7

    if-eqz v4, :cond_0

    const/4 v9, 0x2

    const v0, 0x7f0a0108

    const/4 v9, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v9, 0x3

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    const v0, 0x7f0a0563

    const/4 v9, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    const/4 v9, 0x5

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    const v0, 0x7f0a07c8

    const/4 v9, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x4

    if-eqz v7, :cond_0

    const/4 v9, 0x6

    new-instance v0, LV6/q5;

    const/4 v9, 0x1

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LV6/q5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RadioButton;Landroid/widget/TextView;)V

    const/4 v9, 0x3

    invoke-direct {p2, p0, v0}, LW7/y$b;-><init>(LW7/y;LV6/q5;)V

    const/4 v9, 0x5

    return-object p2

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x4

    const-string v8, "Missing required view with ID: "

    move-object v0, v8

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p2

    const/4 v9, 0x6
.end method
