.class Lcom/woxthebox/draglistview/DragItemRecyclerView$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragItemRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/DragItemRecyclerView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/woxthebox/draglistview/DragItemRecyclerView$2;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/woxthebox/draglistview/DragItemRecyclerView$2;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2$1;->this$1:Lcom/woxthebox/draglistview/DragItemRecyclerView$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2$1;->this$1:Lcom/woxthebox/draglistview/DragItemRecyclerView$2;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/woxthebox/draglistview/DragItemRecyclerView$2;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->access$400(Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
