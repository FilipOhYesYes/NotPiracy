.class public final Lcom/google/android/material/datepicker/F;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/F$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/datepicker/F$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/datepicker/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/material/datepicker/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/datepicker/p$e;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/p$c;)V
    .locals 7
    .param p1    # Landroid/view/ContextThemeWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/datepicker/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p3, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v6, 0x7

    iget-object v1, p3, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/C;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/C;->a(Lcom/google/android/material/datepicker/C;)I

    move-result v6

    move v0, v6

    if-gtz v0, :cond_2

    const/4 v6, 0x6

    iget-object v0, p3, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/C;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/C;->a(Lcom/google/android/material/datepicker/C;)I

    move-result v5

    move v0, v5

    if-gtz v0, :cond_1

    const/4 v6, 0x3

    sget v0, Lcom/google/android/material/datepicker/D;->l:I

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f0704ef

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v1, v6

    mul-int v1, v1, v0

    const/4 v6, 0x1

    const v0, 0x101020d

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/x;->Z0(Landroid/content/Context;I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    add-int/2addr v1, p1

    const/4 v6, 0x7

    iput v1, v3, Lcom/google/android/material/datepicker/F;->e:I

    const/4 v5, 0x7

    iput-object p3, v3, Lcom/google/android/material/datepicker/F;->a:Lcom/google/android/material/datepicker/a;

    const/4 v6, 0x7

    iput-object p2, v3, Lcom/google/android/material/datepicker/F;->b:Lcom/google/android/material/datepicker/h;

    const/4 v5, 0x2

    iput-object p4, v3, Lcom/google/android/material/datepicker/F;->c:Lcom/google/android/material/datepicker/l;

    const/4 v5, 0x3

    iput-object p5, v3, Lcom/google/android/material/datepicker/F;->d:Lcom/google/android/material/datepicker/p$e;

    const/4 v5, 0x2

    const/4 v6, 0x1

    move p1, v6

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string v6, "currentPage cannot be after lastPage"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string v6, "firstPage cannot be after currentPage"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v5, 0x7
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/datepicker/F;->a:Lcom/google/android/material/datepicker/a;

    const/4 v3, 0x5

    iget v0, v0, Lcom/google/android/material/datepicker/a;->l:I

    const/4 v3, 0x2

    return v0
.end method

.method public final getItemId(I)J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/datepicker/F;->a:Lcom/google/android/material/datepicker/a;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/material/datepicker/O;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/material/datepicker/C;

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/C;-><init>(Ljava/util/Calendar;)V

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    check-cast p1, Lcom/google/android/material/datepicker/F$a;

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/datepicker/F;->a:Lcom/google/android/material/datepicker/a;

    const/4 v6, 0x5

    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/material/datepicker/O;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    const/4 v6, 0x5

    new-instance p2, Lcom/google/android/material/datepicker/C;

    const/4 v6, 0x7

    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/C;-><init>(Ljava/util/Calendar;)V

    const/4 v6, 0x5

    iget-object v1, p1, Lcom/google/android/material/datepicker/F$a;->a:Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/C;->d()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/google/android/material/datepicker/F$a;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v6, 0x5

    const v1, 0x7f0a04d7

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/D;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/D;

    move-result-object v6

    move-object v1, v6

    iget-object v1, v1, Lcom/google/android/material/datepicker/D;->a:Lcom/google/android/material/datepicker/C;

    const/4 v6, 0x4

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/C;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/D;

    move-result-object v6

    move-object p2, v6

    iget-object v0, p2, Lcom/google/android/material/datepicker/D;->c:Ljava/util/Collection;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/D;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p2, Lcom/google/android/material/datepicker/D;->b:Lcom/google/android/material/datepicker/h;

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-interface {v0}, Lcom/google/android/material/datepicker/h;->R()Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, p1, v2, v3}, Lcom/google/android/material/datepicker/D;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-interface {v0}, Lcom/google/android/material/datepicker/h;->R()Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, v6

    iput-object v0, p2, Lcom/google/android/material/datepicker/D;->c:Ljava/util/Collection;

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    new-instance v1, Lcom/google/android/material/datepicker/D;

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/material/datepicker/F;->b:Lcom/google/android/material/datepicker/h;

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/android/material/datepicker/F;->c:Lcom/google/android/material/datepicker/l;

    const/4 v6, 0x2

    invoke-direct {v1, p2, v2, v0, v3}, Lcom/google/android/material/datepicker/D;-><init>(Lcom/google/android/material/datepicker/C;Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/l;)V

    const/4 v6, 0x2

    iget p2, p2, Lcom/google/android/material/datepicker/C;->d:I

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x4

    :goto_2
    new-instance p2, Lcom/google/android/material/datepicker/E;

    const/4 v6, 0x6

    invoke-direct {p2, v4, p1}, Lcom/google/android/material/datepicker/E;-><init>(Lcom/google/android/material/datepicker/F;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x3

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    const p2, 0x7f0d02a6

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, p2, p1, v0}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    const v1, 0x101020d

    const/4 v4, 0x4

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/x;->Z0(Landroid/content/Context;I)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x2

    const/4 v4, -0x1

    move v0, v4

    iget v1, v2, Lcom/google/android/material/datepicker/F;->e:I

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/material/datepicker/F$a;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/F$a;-><init>(Landroid/widget/LinearLayout;Z)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/material/datepicker/F$a;

    const/4 v4, 0x6

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/F$a;-><init>(Landroid/widget/LinearLayout;Z)V

    const/4 v4, 0x5

    :goto_0
    return-object p1
.end method
