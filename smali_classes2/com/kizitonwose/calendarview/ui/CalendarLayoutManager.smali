.class public final Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CalendarLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/kizitonwose/calendarview/CalendarView;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendarview/CalendarView;I)V
    .locals 6

    move-object v2, p0

    const-string v4, "calView"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;->a:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lb5/a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;->a:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    check-cast v0, Lb5/a;

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    const-string v4, "null cannot be cast to non-null type com.kizitonwose.calendarview.ui.CalendarAdapter"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x1
.end method
