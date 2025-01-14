.class public final Lcom/northstar/gratitude/reminder/presentation/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RemindersAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/reminder/presentation/a$a;,
        Lcom/northstar/gratitude/reminder/presentation/a$b;,
        Lcom/northstar/gratitude/reminder/presentation/a$c;,
        Lcom/northstar/gratitude/reminder/presentation/a$d;,
        Lcom/northstar/gratitude/reminder/presentation/a$e;,
        Lcom/northstar/gratitude/reminder/presentation/a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/northstar/gratitude/reminder/presentation/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/northstar/gratitude/reminder/presentation/a$b;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt9/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/northstar/gratitude/reminder/presentation/a$b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/northstar/gratitude/reminder/presentation/a;->a:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/northstar/gratitude/reminder/presentation/a;->b:Lcom/northstar/gratitude/reminder/presentation/a$b;

    const/4 v3, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/northstar/gratitude/reminder/presentation/a;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    return-void
.end method

.method public static final a(Lcom/northstar/gratitude/reminder/presentation/a;II)I
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v6, p1

    const/4 v8, 0x6

    int-to-float p1, p2

    const/4 v8, 0x6

    const/16 v8, 0x3c

    move p2, v8

    int-to-float p2, p2

    const/4 v9, 0x4

    div-float/2addr p1, p2

    const/4 v9, 0x4

    add-float/2addr p1, v6

    const/4 v9, 0x7

    float-to-double v0, p1

    const/4 v8, 0x4

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const/4 v9, 0x2

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    const/4 v9, 0x5

    cmpl-double v6, v0, v2

    const/4 v9, 0x7

    if-ltz v6, :cond_0

    const/4 v9, 0x2

    cmpg-double v6, v0, v4

    const/4 v8, 0x5

    if-gez v6, :cond_0

    const/4 v9, 0x7

    const v6, 0x7f0803a4

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const v6, 0x7f080350

    const/4 v9, 0x6

    const/high16 v9, 0x41600000    # 14.0f

    move p2, v9

    cmpl-double v2, v0, v4

    const/4 v8, 0x7

    if-ltz v2, :cond_1

    const/4 v8, 0x7

    cmpg-float v0, p1, p2

    const/4 v9, 0x6

    if-gez v0, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const/high16 v8, 0x41980000    # 19.0f

    move v0, v8

    cmpl-float p2, p1, p2

    const/4 v8, 0x3

    if-ltz p2, :cond_2

    const/4 v8, 0x3

    cmpg-float p2, p1, v0

    const/4 v8, 0x6

    if-gez p2, :cond_2

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    cmpl-float v6, p1, v0

    const/4 v8, 0x3

    if-ltz v6, :cond_3

    const/4 v9, 0x3

    const/high16 v8, 0x41b00000    # 22.0f

    move v6, v8

    cmpg-float v6, p1, v6

    const/4 v8, 0x6

    if-gez v6, :cond_3

    const/4 v9, 0x1

    const v6, 0x7f080357

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    const v6, 0x7f08038e

    const/4 v9, 0x5

    :goto_0
    return v6
.end method

.method public static final b(Lcom/northstar/gratitude/reminder/presentation/a;ZLV6/y5;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p2, LV6/y5;->b:Landroid/widget/ImageView;

    const/4 v2, 0x6

    const p1, 0x3f19999a    # 0.6f

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x6

    iget-object v0, p2, LV6/y5;->d:Landroid/widget/TextView;

    const/4 v2, 0x4

    const/high16 v2, 0x3f000000    # 0.5f

    move p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p2, LV6/y5;->b:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    move p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x6

    iget-object v0, p2, LV6/y5;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/reminder/presentation/a;->c:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v1, v5

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v5

    add-int/lit8 v0, v0, 0x5

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    const/16 v3, 0x8

    move v0, v3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x4

    move v0, v4

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    const/4 v3, 0x5

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x6

    move v0, v3

    if-eq p1, v0, :cond_2

    const/4 v4, 0x7

    const/16 v4, 0xa

    move v0, v4

    if-eq p1, v0, :cond_2

    const/4 v4, 0x5

    const/16 v4, 0xb

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x3

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x2

    move p1, v4

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lcom/northstar/gratitude/reminder/presentation/a$a;

    const/4 v3, 0x6

    const-string v3, "holder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/reminder/presentation/a$a;->a(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13

    const-string v11, "parent"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const v0, 0x7f0a07d0

    const/4 v12, 0x3

    const v1, 0x7f0a0635

    const/4 v12, 0x3

    const v2, 0x7f0a03c0

    const/4 v12, 0x5

    const-string v11, "Missing required view with ID: "

    move-object v3, v11

    const/4 v11, 0x0

    move v4, v11

    if-eqz p2, :cond_a

    const/4 v12, 0x3

    const/4 v11, 0x1

    move v5, v11

    if-eq p2, v5, :cond_5

    const/4 v12, 0x6

    const/4 v11, 0x3

    move v5, v11

    if-eq p2, v5, :cond_1

    const/4 v12, 0x7

    new-instance p2, Lcom/northstar/gratitude/reminder/presentation/a$d;

    const/4 v12, 0x5

    const v0, 0x7f0d0230

    const/4 v12, 0x5

    invoke-static {p1, v0, p1, v4}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    const v0, 0x7f0a0458

    const/4 v12, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x7

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    const v0, 0x7f0a07da

    const/4 v12, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Landroid/widget/TextView;

    const/4 v12, 0x7

    if-eqz v1, :cond_0

    const/4 v12, 0x7

    new-instance v0, LV6/A5;

    const/4 v12, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x5

    invoke-direct {v0, p1, v1}, LV6/A5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const/4 v12, 0x6

    invoke-direct {p2, p0, v0}, Lcom/northstar/gratitude/reminder/presentation/a$d;-><init>(Lcom/northstar/gratitude/reminder/presentation/a;LV6/A5;)V

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v12, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p2

    const/4 v12, 0x4

    :cond_1
    const/4 v12, 0x5

    new-instance p2, Lcom/northstar/gratitude/reminder/presentation/a$e;

    const/4 v12, 0x6

    const v5, 0x7f0d0231

    const/4 v12, 0x3

    invoke-static {p1, v5, p1, v4}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Landroid/widget/ImageView;

    const/4 v12, 0x2

    if-eqz v4, :cond_3

    const/4 v12, 0x4

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v12, 0x5

    if-eqz v2, :cond_2

    const/4 v12, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Landroid/widget/TextView;

    const/4 v12, 0x2

    if-eqz v1, :cond_4

    const/4 v12, 0x3

    new-instance v0, LV6/B5;

    const/4 v12, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x5

    invoke-direct {v0, p1, v4, v2, v1}, LV6/B5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;)V

    const/4 v12, 0x5

    invoke-direct {p2, p0, v0}, Lcom/northstar/gratitude/reminder/presentation/a$e;-><init>(Lcom/northstar/gratitude/reminder/presentation/a;LV6/B5;)V

    const/4 v12, 0x7

    goto/16 :goto_2

    :cond_2
    const/4 v12, 0x5

    const v0, 0x7f0a0635

    const/4 v12, 0x4

    goto :goto_0

    :cond_3
    const/4 v12, 0x5

    const v0, 0x7f0a03c0

    const/4 v12, 0x1

    :cond_4
    const/4 v12, 0x7

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v12, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p2

    const/4 v12, 0x4

    :cond_5
    const/4 v12, 0x2

    new-instance p2, Lcom/northstar/gratitude/reminder/presentation/a$c;

    const/4 v12, 0x1

    const v5, 0x7f0d022f

    const/4 v12, 0x4

    invoke-static {p1, v5, p1, v4}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    const/4 v12, 0x1

    if-eqz v7, :cond_8

    const/4 v12, 0x2

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v2, v11

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v12, 0x6

    if-eqz v8, :cond_7

    const/4 v12, 0x6

    const v1, 0x7f0a06df

    const/4 v12, 0x4

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v2, v11

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v12, 0x4

    if-eqz v9, :cond_6

    const/4 v12, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x2

    if-eqz v10, :cond_9

    const/4 v12, 0x1

    new-instance v0, LV6/z5;

    const/4 v12, 0x2

    move-object v6, p1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x2

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LV6/z5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v12, 0x2

    invoke-direct {p2, p0, v0}, Lcom/northstar/gratitude/reminder/presentation/a$c;-><init>(Lcom/northstar/gratitude/reminder/presentation/a;LV6/z5;)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x4

    const v0, 0x7f0a06df

    const/4 v12, 0x7

    goto :goto_1

    :cond_7
    const/4 v12, 0x4

    const v0, 0x7f0a0635

    const/4 v12, 0x5

    goto :goto_1

    :cond_8
    const/4 v12, 0x2

    const v0, 0x7f0a03c0

    const/4 v12, 0x7

    :cond_9
    const/4 v12, 0x2

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v12, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p2

    const/4 v12, 0x4

    :cond_a
    const/4 v12, 0x4

    new-instance p2, Lcom/northstar/gratitude/reminder/presentation/a$f;

    const/4 v12, 0x5

    const v5, 0x7f0d022e

    const/4 v12, 0x6

    invoke-static {p1, v5, p1, v4}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Landroid/widget/ImageView;

    const/4 v12, 0x6

    if-eqz v4, :cond_c

    const/4 v12, 0x6

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v12, 0x2

    if-eqz v2, :cond_b

    const/4 v12, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Landroid/widget/TextView;

    const/4 v12, 0x4

    if-eqz v1, :cond_d

    const/4 v12, 0x7

    new-instance v0, LV6/y5;

    const/4 v12, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x6

    invoke-direct {v0, p1, v4, v2, v1}, LV6/y5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;)V

    const/4 v12, 0x1

    invoke-direct {p2, p0, v0}, Lcom/northstar/gratitude/reminder/presentation/a$f;-><init>(Lcom/northstar/gratitude/reminder/presentation/a;LV6/y5;)V

    const/4 v12, 0x2

    :goto_2
    return-object p2

    :cond_b
    const/4 v12, 0x7

    const v0, 0x7f0a0635

    const/4 v12, 0x5

    goto :goto_3

    :cond_c
    const/4 v12, 0x5

    const v0, 0x7f0a03c0

    const/4 v12, 0x1

    :cond_d
    const/4 v12, 0x1

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v12, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p2

    const/4 v12, 0x4
.end method
