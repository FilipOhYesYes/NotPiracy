.class public final Lcom/google/android/material/datepicker/p;
.super Lcom/google/android/material/datepicker/H;
.source "MaterialCalendar.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/p$e;,
        Lcom/google/android/material/datepicker/p$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/H<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public b:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public c:Lcom/google/android/material/datepicker/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/material/datepicker/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/android/material/datepicker/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/android/material/datepicker/C;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/google/android/material/datepicker/p$d;

.field public m:Lcom/google/android/material/datepicker/c;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/datepicker/H;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final X0(Lcom/google/android/material/datepicker/x$d;)V
    .locals 4
    .param p1    # Lcom/google/android/material/datepicker/x$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/datepicker/H;->a:Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y0(Lcom/google/android/material/datepicker/C;)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/google/android/material/datepicker/F;

    const/4 v9, 0x7

    iget-object v1, v0, Lcom/google/android/material/datepicker/F;->a:Lcom/google/android/material/datepicker/a;

    const/4 v9, 0x5

    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/C;->e(Lcom/google/android/material/datepicker/C;)I

    move-result v9

    move v1, v9

    iget-object v2, v6, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/C;

    const/4 v9, 0x7

    iget-object v0, v0, Lcom/google/android/material/datepicker/F;->a:Lcom/google/android/material/datepicker/a;

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/C;->e(Lcom/google/android/material/datepicker/C;)I

    move-result v8

    move v0, v8

    sub-int v0, v1, v0

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    move v2, v9

    const/4 v9, 0x3

    move v3, v9

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x1

    move v5, v8

    if-le v2, v3, :cond_0

    const/4 v9, 0x5

    const/4 v8, 0x1

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-lez v0, :cond_1

    const/4 v9, 0x5

    const/4 v8, 0x1

    move v4, v8

    :cond_1
    const/4 v8, 0x2

    iput-object p1, v6, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/C;

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    if-eqz v4, :cond_2

    const/4 v8, 0x5

    iget-object p1, v6, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    add-int/lit8 v0, v1, -0x3

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v9, 0x2

    iget-object p1, v6, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/material/datepicker/o;

    const/4 v8, 0x3

    invoke-direct {v0, v6, v1}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/p;I)V

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    if-eqz v2, :cond_3

    const/4 v8, 0x2

    iget-object p1, v6, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x3

    add-int/lit8 v0, v1, 0x3

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v8, 0x5

    iget-object p1, v6, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x7

    new-instance v0, Lcom/google/android/material/datepicker/o;

    const/4 v8, 0x4

    invoke-direct {v0, v6, v1}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/p;I)V

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    iget-object p1, v6, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x5

    new-instance v0, Lcom/google/android/material/datepicker/o;

    const/4 v9, 0x5

    invoke-direct {v0, v6, v1}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/p;I)V

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final Z0(Lcom/google/android/material/datepicker/p$d;)V
    .locals 8

    move-object v4, p0

    iput-object p1, v4, Lcom/google/android/material/datepicker/p;->l:Lcom/google/android/material/datepicker/p$d;

    const/4 v6, 0x4

    sget-object v0, Lcom/google/android/material/datepicker/p$d;->b:Lcom/google/android/material/datepicker/p$d;

    const/4 v6, 0x2

    const/16 v7, 0x8

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-ne p1, v0, :cond_0

    const/4 v7, 0x6

    iget-object p1, v4, Lcom/google/android/material/datepicker/p;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v4, Lcom/google/android/material/datepicker/p;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/material/datepicker/Q;

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/C;

    const/4 v7, 0x7

    iget v3, v3, Lcom/google/android/material/datepicker/C;->c:I

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/google/android/material/datepicker/Q;->a:Lcom/google/android/material/datepicker/p;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/a;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v7, 0x6

    iget v0, v0, Lcom/google/android/material/datepicker/C;->c:I

    const/4 v6, 0x1

    sub-int/2addr v3, v0

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    const/4 v7, 0x7

    iget-object p1, v4, Lcom/google/android/material/datepicker/p;->r:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/material/datepicker/p;->s:Landroid/view/View;

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/material/datepicker/p;->p:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/material/datepicker/p;->q:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    sget-object v0, Lcom/google/android/material/datepicker/p$d;->a:Lcom/google/android/material/datepicker/p$d;

    const/4 v6, 0x3

    if-ne p1, v0, :cond_1

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/material/datepicker/p;->r:Landroid/view/View;

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/material/datepicker/p;->s:Landroid/view/View;

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/material/datepicker/p;->p:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    iget-object p1, v4, Lcom/google/android/material/datepicker/p;->q:Landroid/view/View;

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object p1, v4, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/C;

    const/4 v7, 0x3

    invoke-virtual {v4, p1}, Lcom/google/android/material/datepicker/p;->Y0(Lcom/google/android/material/datepicker/C;)V

    const/4 v7, 0x7

    :cond_1
    const/4 v6, 0x2

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v3, 0x6

    const-string v3, "THEME_RES_ID_KEY"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/material/datepicker/p;->b:I

    const/4 v3, 0x2

    const-string v3, "GRID_SELECTOR_KEY"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/datepicker/h;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/material/datepicker/p;->c:Lcom/google/android/material/datepicker/h;

    const/4 v3, 0x2

    const-string v3, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/datepicker/a;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/a;

    const/4 v3, 0x3

    const-string v3, "DAY_VIEW_DECORATOR_KEY"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/datepicker/l;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/material/datepicker/p;->e:Lcom/google/android/material/datepicker/l;

    const/4 v3, 0x2

    const-string v3, "CURRENT_MONTH_KEY"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/datepicker/C;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/C;

    const/4 v3, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p3, Landroid/view/ContextThemeWrapper;

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    iget v1, p0, Lcom/google/android/material/datepicker/p;->b:I

    const/4 v11, 0x7

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x6

    new-instance v0, Lcom/google/android/material/datepicker/c;

    const/4 v11, 0x3

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x2

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->m:Lcom/google/android/material/datepicker/c;

    const/4 v11, 0x7

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    move-object p1, v10

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/a;

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v11, 0x6

    const v6, 0x101020d

    const/4 v11, 0x1

    invoke-static {p3, v6}, Lcom/google/android/material/datepicker/x;->Z0(Landroid/content/Context;I)Z

    move-result v10

    move v1, v10

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x1

    move v8, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    const v1, 0x7f0d02a9

    const/4 v11, 0x3

    const/4 v10, 0x1

    move v2, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const v1, 0x7f0d02a4

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    invoke-virtual {p1, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p2, v10

    const v1, 0x7f070504

    const/4 v11, 0x1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move v1, v10

    const v3, 0x7f070505

    const/4 v11, 0x6

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    move v3, v10

    add-int/2addr v3, v1

    const/4 v11, 0x1

    const v1, 0x7f070503

    const/4 v11, 0x5

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    move v1, v10

    add-int/2addr v1, v3

    const/4 v11, 0x5

    const v3, 0x7f0704f4

    const/4 v11, 0x3

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move v3, v10

    sget v4, Lcom/google/android/material/datepicker/D;->l:I

    const/4 v11, 0x1

    const v5, 0x7f0704ef

    const/4 v11, 0x5

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move v5, v10

    mul-int v5, v5, v4

    const/4 v11, 0x4

    sub-int/2addr v4, v8

    const/4 v11, 0x7

    const v9, 0x7f070502

    const/4 v11, 0x1

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    move v9, v10

    mul-int v9, v9, v4

    const/4 v11, 0x2

    add-int/2addr v9, v5

    const/4 v11, 0x2

    const v4, 0x7f0704ec

    const/4 v11, 0x5

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    move p2, v10

    add-int/2addr v1, v3

    const/4 v11, 0x3

    add-int/2addr v1, v9

    const/4 v11, 0x1

    add-int/2addr v1, p2

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v11, 0x3

    const p2, 0x7f0a04e7

    const/4 v11, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Landroid/widget/GridView;

    const/4 v11, 0x5

    new-instance v1, Lcom/google/android/material/datepicker/p$a;

    const/4 v11, 0x6

    invoke-direct {v1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    const/4 v11, 0x7

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/a;

    const/4 v11, 0x2

    iget v1, v1, Lcom/google/android/material/datepicker/a;->e:I

    const/4 v11, 0x7

    new-instance v3, Lcom/google/android/material/datepicker/m;

    const/4 v11, 0x2

    if-lez v1, :cond_1

    const/4 v11, 0x7

    invoke-direct {v3, v1}, Lcom/google/android/material/datepicker/m;-><init>(I)V

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    invoke-direct {v3}, Lcom/google/android/material/datepicker/m;-><init>()V

    const/4 v11, 0x5

    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v11, 0x4

    iget v0, v0, Lcom/google/android/material/datepicker/C;->d:I

    const/4 v11, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v11, 0x7

    invoke-virtual {p2, v7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v11, 0x4

    const p2, 0x7f0a04ea

    const/4 v11, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    iput-object p2, p0, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x3

    new-instance p2, Lcom/google/android/material/datepicker/p$b;

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    invoke-direct {p2, p0, v0, v2, v2}, Lcom/google/android/material/datepicker/p$b;-><init>(Lcom/google/android/material/datepicker/p;Landroid/content/Context;II)V

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v11, 0x1

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    const-string v10, "MONTHS_VIEW_GROUP_TAG"

    move-object v0, v10

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-instance p2, Lcom/google/android/material/datepicker/F;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->c:Lcom/google/android/material/datepicker/h;

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/a;

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/google/android/material/datepicker/p;->e:Lcom/google/android/material/datepicker/l;

    const/4 v11, 0x1

    new-instance v5, Lcom/google/android/material/datepicker/p$c;

    const/4 v11, 0x6

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/p$c;-><init>(Lcom/google/android/material/datepicker/p;)V

    const/4 v11, 0x4

    move-object v0, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/F;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/p$c;)V

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v11, 0x1

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v0, v10

    const v1, 0x7f0b0030

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    move v0, v10

    const v1, 0x7f0a04ed

    const/4 v11, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    iput-object v2, p0, Lcom/google/android/material/datepicker/p;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    if-eqz v2, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x1

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v11, 0x1

    invoke-direct {v3, p3, v0, v8, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    new-instance v2, Lcom/google/android/material/datepicker/Q;

    const/4 v11, 0x1

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/Q;-><init>(Lcom/google/android/material/datepicker/p;)V

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    new-instance v2, Lcom/google/android/material/datepicker/r;

    const/4 v11, 0x4

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/r;-><init>(Lcom/google/android/material/datepicker/p;)V

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x5

    const v0, 0x7f0a04d9

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_3

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x5

    const-string v10, "SELECTOR_TOGGLE_TAG"

    move-object v2, v10

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x6

    new-instance v2, Lcom/google/android/material/datepicker/s;

    const/4 v11, 0x7

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/s;-><init>(Lcom/google/android/material/datepicker/p;)V

    const/4 v11, 0x3

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v11, 0x3

    const v2, 0x7f0a04db

    const/4 v11, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    iput-object v2, p0, Lcom/google/android/material/datepicker/p;->p:Landroid/view/View;

    const/4 v11, 0x1

    const-string v10, "NAVIGATION_PREV_TAG"

    move-object v3, v10

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x3

    const v2, 0x7f0a04da

    const/4 v11, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    iput-object v2, p0, Lcom/google/android/material/datepicker/p;->q:Landroid/view/View;

    const/4 v11, 0x7

    const-string v10, "NAVIGATION_NEXT_TAG"

    move-object v3, v10

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    iput-object v1, p0, Lcom/google/android/material/datepicker/p;->r:Landroid/view/View;

    const/4 v11, 0x1

    const v1, 0x7f0a04e6

    const/4 v11, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    iput-object v1, p0, Lcom/google/android/material/datepicker/p;->s:Landroid/view/View;

    const/4 v11, 0x1

    sget-object v1, Lcom/google/android/material/datepicker/p$d;->a:Lcom/google/android/material/datepicker/p$d;

    const/4 v11, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/p;->Z0(Lcom/google/android/material/datepicker/p$d;)V

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/C;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/C;->d()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    new-instance v2, Lcom/google/android/material/datepicker/t;

    const/4 v11, 0x2

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/material/datepicker/t;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/F;Lcom/google/android/material/button/MaterialButton;)V

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v11, 0x1

    new-instance v1, Lcom/google/android/material/datepicker/u;

    const/4 v11, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/u;-><init>(Lcom/google/android/material/datepicker/p;)V

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->q:Landroid/view/View;

    const/4 v11, 0x4

    new-instance v1, Lcom/google/android/material/datepicker/v;

    const/4 v11, 0x3

    invoke-direct {v1, p0, p2}, Lcom/google/android/material/datepicker/v;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/F;)V

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->p:Landroid/view/View;

    const/4 v11, 0x5

    new-instance v1, Lcom/google/android/material/datepicker/n;

    const/4 v11, 0x7

    invoke-direct {v1, p0, p2}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/F;)V

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x4

    :cond_3
    const/4 v11, 0x2

    invoke-static {p3, v6}, Lcom/google/android/material/datepicker/x;->Z0(Landroid/content/Context;I)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_4

    const/4 v11, 0x1

    new-instance p3, Landroidx/recyclerview/widget/PagerSnapHelper;

    const/4 v11, 0x4

    invoke-direct {p3}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x4

    :cond_4
    const/4 v11, 0x4

    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/C;

    const/4 v11, 0x1

    iget-object p2, p2, Lcom/google/android/material/datepicker/F;->a:Lcom/google/android/material/datepicker/a;

    const/4 v11, 0x6

    iget-object p2, p2, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v11, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/C;->e(Lcom/google/android/material/datepicker/C;)I

    move-result v10

    move p2, v10

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v11, 0x1

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    new-instance p3, Lcom/google/android/material/datepicker/q;

    const/4 v11, 0x3

    invoke-direct {p3}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    const/4 v11, 0x3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v11, 0x3

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    const-string v4, "THEME_RES_ID_KEY"

    move-object v0, v4

    iget v1, v2, Lcom/google/android/material/datepicker/p;->b:I

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    const-string v4, "GRID_SELECTOR_KEY"

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/datepicker/p;->c:Lcom/google/android/material/datepicker/h;

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    const-string v4, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/a;

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    const-string v4, "DAY_VIEW_DECORATOR_KEY"

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/datepicker/p;->e:Lcom/google/android/material/datepicker/l;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    const-string v4, "CURRENT_MONTH_KEY"

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/C;

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    return-void
.end method
