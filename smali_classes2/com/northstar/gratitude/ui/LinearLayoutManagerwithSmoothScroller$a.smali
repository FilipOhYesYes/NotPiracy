.class public final Lcom/northstar/gratitude/ui/LinearLayoutManagerwithSmoothScroller$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "LinearLayoutManagerwithSmoothScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/ui/LinearLayoutManagerwithSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/ui/LinearLayoutManagerwithSmoothScroller;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/ui/LinearLayoutManagerwithSmoothScroller;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/ui/LinearLayoutManagerwithSmoothScroller$a;->a:Lcom/northstar/gratitude/ui/LinearLayoutManagerwithSmoothScroller;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/ui/LinearLayoutManagerwithSmoothScroller$a;->a:Lcom/northstar/gratitude/ui/LinearLayoutManagerwithSmoothScroller;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final getVerticalSnapPreference()I
    .locals 5

    move-object v1, p0

    const/4 v4, -0x1

    move v0, v4

    return v0
.end method
