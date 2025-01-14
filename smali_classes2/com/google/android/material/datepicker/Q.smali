.class public final Lcom/google/android/material/datepicker/Q;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/datepicker/Q$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/p<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/datepicker/Q;->a:Lcom/google/android/material/datepicker/p;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/datepicker/Q;->a:Lcom/google/android/material/datepicker/p;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/a;

    const/4 v3, 0x1

    iget v0, v0, Lcom/google/android/material/datepicker/a;->f:I

    const/4 v3, 0x4

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    check-cast p1, Lcom/google/android/material/datepicker/Q$a;

    const/4 v9, 0x2

    iget-object v2, v7, Lcom/google/android/material/datepicker/Q;->a:Lcom/google/android/material/datepicker/p;

    const/4 v9, 0x5

    iget-object v3, v2, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/a;

    const/4 v9, 0x6

    iget-object v3, v3, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v9, 0x6

    iget v3, v3, Lcom/google/android/material/datepicker/C;->c:I

    const/4 v9, 0x2

    add-int/2addr v3, p2

    const/4 v9, 0x4

    iget-object p2, p1, Lcom/google/android/material/datepicker/Q$a;->a:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    move-object v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v9

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object v5, v6, v0

    const/4 v9, 0x4

    const-string v9, "%d"

    move-object v5, v9

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    iget-object p1, p1, Lcom/google/android/material/datepicker/Q$a;->a:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object p2, v9

    invoke-static {}, Lcom/google/android/material/datepicker/O;->e()Ljava/util/Calendar;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move v4, v9

    if-ne v4, v3, :cond_0

    const/4 v9, 0x6

    const v4, 0x7f14075e

    const/4 v9, 0x7

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v4, v5, v0

    const/4 v9, 0x2

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const v4, 0x7f14075f

    const/4 v9, 0x5

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v4, v5, v0

    const/4 v9, 0x7

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    iget-object p2, v2, Lcom/google/android/material/datepicker/p;->m:Lcom/google/android/material/datepicker/c;

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/material/datepicker/O;->e()Ljava/util/Calendar;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move v4, v9

    if-ne v4, v3, :cond_1

    const/4 v9, 0x4

    iget-object v4, p2, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    iget-object v4, p2, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    const/4 v9, 0x2

    :goto_1
    iget-object v2, v2, Lcom/google/android/material/datepicker/p;->c:Lcom/google/android/material/datepicker/h;

    const/4 v9, 0x5

    invoke-interface {v2}, Lcom/google/android/material/datepicker/h;->R()Ljava/util/ArrayList;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :cond_2
    const/4 v9, 0x7

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_3

    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/Long;

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move v5, v9

    if-ne v5, v3, :cond_2

    const/4 v9, 0x5

    iget-object v4, p2, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    const/4 v9, 0x6

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v4, p1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    const/4 v9, 0x2

    new-instance p2, Lcom/google/android/material/datepicker/P;

    const/4 v9, 0x5

    invoke-direct {p2, v7, v3}, Lcom/google/android/material/datepicker/P;-><init>(Lcom/google/android/material/datepicker/Q;I)V

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const p2, 0x7f0d02aa

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, p2, p1, v0}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x6

    new-instance p2, Lcom/google/android/material/datepicker/Q$a;

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/Q$a;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x6

    return-object p2
.end method
