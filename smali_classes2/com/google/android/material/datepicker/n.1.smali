.class public final Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/F;

.field public final synthetic b:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/F;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/datepicker/p;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/F;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    iget-object p1, v3, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/datepicker/p;

    const/4 v5, 0x7

    iget-object v0, p1, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    move v0, v5

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/F;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/google/android/material/datepicker/F;->a:Lcom/google/android/material/datepicker/a;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/google/android/material/datepicker/C;->a:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/material/datepicker/O;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/material/datepicker/C;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/C;-><init>(Ljava/util/Calendar;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/p;->Y0(Lcom/google/android/material/datepicker/C;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x3

    return-void
.end method
