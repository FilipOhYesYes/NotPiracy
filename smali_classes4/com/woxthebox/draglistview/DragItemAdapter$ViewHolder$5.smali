.class Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$5;
.super Ljava/lang/Object;
.source "DragItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;-><init>(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$5;->this$0:Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$5;->this$0:Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->onItemTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
