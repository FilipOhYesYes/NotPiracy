.class public final Lcom/google/android/material/datepicker/t;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/F;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/F;Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/datepicker/t;->c:Lcom/google/android/material/datepicker/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/F;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_0

    const/4 v2, 0x2

    iget-object p2, v0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object p1, v3, Lcom/google/android/material/datepicker/t;->c:Lcom/google/android/material/datepicker/p;

    const/4 v5, 0x5

    if-gez p2, :cond_0

    const/4 v5, 0x6

    iget-object p2, p1, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    move p2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p2, p1, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    move p2, v5

    :goto_0
    iget-object p3, v3, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/F;

    const/4 v5, 0x7

    iget-object v0, p3, Lcom/google/android/material/datepicker/F;->a:Lcom/google/android/material/datepicker/a;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/material/datepicker/O;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/material/datepicker/C;

    const/4 v5, 0x6

    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/C;-><init>(Ljava/util/Calendar;)V

    const/4 v5, 0x7

    iput-object v2, p1, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/C;

    const/4 v5, 0x1

    iget-object p1, p3, Lcom/google/android/material/datepicker/F;->a:Lcom/google/android/material/datepicker/a;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/material/datepicker/O;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    const/4 v5, 0x5

    const/4 v5, 0x5

    move p2, v5

    const/4 v5, 0x1

    move p3, v5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/material/datepicker/O;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    const/4 v5, 0x7

    move p3, v5

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->getMaximum(I)I

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const/16 v5, 0x2024

    move p3, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v3, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    return-void
.end method
