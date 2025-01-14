.class public final Lcom/google/android/material/datepicker/E;
.super Ljava/lang/Object;
.source "MonthsPagerAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/F;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/F;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/datepicker/E;->b:Lcom/google/android/material/datepicker/F;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/material/datepicker/E;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/datepicker/E;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/D;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/D;->a()I

    move-result v2

    move p4, v2

    if-lt p3, p4, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/D;->c()I

    move-result v2

    move p2, v2

    if-gt p3, p2, :cond_1

    const/4 v2, 0x3

    iget-object p2, v0, Lcom/google/android/material/datepicker/E;->b:Lcom/google/android/material/datepicker/F;

    const/4 v2, 0x7

    iget-object p2, p2, Lcom/google/android/material/datepicker/F;->d:Lcom/google/android/material/datepicker/p$e;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/D;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/D;->b(I)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    check-cast p2, Lcom/google/android/material/datepicker/p$c;

    const/4 v2, 0x2

    iget-object p1, p2, Lcom/google/android/material/datepicker/p$c;->a:Lcom/google/android/material/datepicker/p;

    const/4 v2, 0x5

    iget-object p2, p1, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/a;

    const/4 v2, 0x6

    iget-object p2, p2, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/a$c;

    const/4 v2, 0x1

    invoke-interface {p2, p3, p4}, Lcom/google/android/material/datepicker/a$c;->n(J)Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    iget-object p2, p1, Lcom/google/android/material/datepicker/p;->c:Lcom/google/android/material/datepicker/h;

    const/4 v2, 0x4

    invoke-interface {p2, p3, p4}, Lcom/google/android/material/datepicker/h;->X(J)V

    const/4 v2, 0x3

    iget-object p2, p1, Lcom/google/android/material/datepicker/H;->a:Ljava/util/LinkedHashSet;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p2, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p3, v2

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p3, v2

    check-cast p3, Lcom/google/android/material/datepicker/G;

    const/4 v2, 0x4

    iget-object p4, p1, Lcom/google/android/material/datepicker/p;->c:Lcom/google/android/material/datepicker/h;

    const/4 v2, 0x5

    invoke-interface {p4}, Lcom/google/android/material/datepicker/h;->S()Ljava/lang/Long;

    move-result-object v2

    move-object p4, v2

    invoke-virtual {p3, p4}, Lcom/google/android/material/datepicker/G;->b(Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p2, p1, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/material/datepicker/p;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v2, 0x6

    :cond_1
    const/4 v2, 0x1

    return-void
.end method
