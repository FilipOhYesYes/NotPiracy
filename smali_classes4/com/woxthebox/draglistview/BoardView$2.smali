.class Lcom/woxthebox/draglistview/BoardView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BoardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/BoardView;->endDragColumn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/woxthebox/draglistview/BoardView;


# direct methods
.method public constructor <init>(Lcom/woxthebox/draglistview/BoardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView$2;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView$2;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/woxthebox/draglistview/BoardView;->access$300(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/DragItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/woxthebox/draglistview/DragItem;->getRealDragView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView$2;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/woxthebox/draglistview/BoardView;->access$300(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/DragItem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/woxthebox/draglistview/DragItem;->hide()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView$2;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/woxthebox/draglistview/BoardView;->access$400(Lcom/woxthebox/draglistview/BoardView;)Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$2;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/woxthebox/draglistview/BoardView;->access$300(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/DragItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItem;->getDragItemView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView$2;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/woxthebox/draglistview/BoardView;->access$500(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView$2;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/woxthebox/draglistview/BoardView;->access$500(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$2;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/woxthebox/draglistview/BoardView;->access$600(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/woxthebox/draglistview/BoardView;->access$700(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p1, v0}, Lcom/woxthebox/draglistview/BoardView$BoardListener;->onColumnDragEnded(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
