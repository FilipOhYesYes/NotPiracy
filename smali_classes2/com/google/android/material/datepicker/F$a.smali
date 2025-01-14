.class public final Lcom/google/android/material/datepicker/F$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 5
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f0a04dc

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/material/datepicker/F$a;->a:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    const/4 v4, 0x3

    const v1, 0x7f0a04d7

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v4, 0x2

    iput-object p1, v2, Lcom/google/android/material/datepicker/F$a;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v4, 0x4

    if-nez p2, :cond_0

    const/4 v4, 0x5

    const/16 v4, 0x8

    move p1, v4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
