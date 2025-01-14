.class public final Lcom/google/android/material/datepicker/K$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SmoothCalendarLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/K;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 4

    move-object v1, p0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    int-to-float p1, p1

    const/4 v3, 0x7

    const/high16 v3, 0x42c80000    # 100.0f

    move v0, v3

    div-float/2addr v0, p1

    const/4 v3, 0x7

    return v0
.end method
