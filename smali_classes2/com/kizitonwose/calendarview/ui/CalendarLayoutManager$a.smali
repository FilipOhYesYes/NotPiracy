.class public final Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "CalendarLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:La5/a;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;I)V
    .locals 4

    move-object v1, p0

    iget-object p1, p1, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;->a:Lcom/kizitonwose/calendarview/CalendarView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    const-string v3, "calView.context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager$a;->a:La5/a;

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-super {v1, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result v3

    move p1, v3

    iget-object p2, v1, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager$a;->a:La5/a;

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x6
.end method

.method public final calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result v3

    move p1, v3

    iget-object p2, v1, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager$a;->a:La5/a;

    const/4 v3, 0x7

    if-nez p2, :cond_0

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x7
.end method

.method public final getHorizontalSnapPreference()I
    .locals 5

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    return v0
.end method

.method public final getVerticalSnapPreference()I
    .locals 5

    move-object v1, p0

    const/4 v4, -0x1

    move v0, v4

    return v0
.end method
