.class public final Lcom/google/android/material/datepicker/p$b;
.super Lcom/google/android/material/datepicker/K;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;Landroid/content/Context;II)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/datepicker/p$b;->b:Lcom/google/android/material/datepicker/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p4, v0, Lcom/google/android/material/datepicker/p$b;->a:I

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v0, p2, p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget p1, v3, Lcom/google/android/material/datepicker/p$b;->a:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    iget-object v2, v3, Lcom/google/android/material/datepicker/p$b;->b:Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x7

    iget-object p1, v2, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    move p1, v5

    aput p1, p2, v1

    const/4 v6, 0x5

    iget-object p1, v2, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    move p1, v6

    aput p1, p2, v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object p1, v2, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    move p1, v6

    aput p1, p2, v1

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/google/android/material/datepicker/p;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    move p1, v6

    aput p1, p2, v0

    const/4 v5, 0x5

    :goto_0
    return-void
.end method
