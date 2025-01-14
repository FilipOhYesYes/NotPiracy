.class public final LZ4/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CalendarView.kt"


# instance fields
.field public final synthetic a:Lcom/kizitonwose/calendarview/CalendarView;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendarview/CalendarView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LZ4/a;->a:Lcom/kizitonwose/calendarview/CalendarView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "recyclerView"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x4

    iget-object p1, v1, LZ4/a;->a:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/kizitonwose/calendarview/CalendarView;->a(Lcom/kizitonwose/calendarview/CalendarView;)Lb5/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lb5/a;->c()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    move-object v0, p0

    const-string v2, "recyclerView"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method
