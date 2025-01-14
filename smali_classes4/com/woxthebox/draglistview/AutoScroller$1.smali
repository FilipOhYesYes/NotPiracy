.class Lcom/woxthebox/draglistview/AutoScroller$1;
.super Ljava/lang/Object;
.source "AutoScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/AutoScroller;->autoScrollPositionBy(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/woxthebox/draglistview/AutoScroller;

.field final synthetic val$dx:I

.field final synthetic val$dy:I


# direct methods
.method public constructor <init>(Lcom/woxthebox/draglistview/AutoScroller;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/AutoScroller$1;->this$0:Lcom/woxthebox/draglistview/AutoScroller;

    .line 2
    .line 3
    iput p2, p0, Lcom/woxthebox/draglistview/AutoScroller$1;->val$dx:I

    .line 4
    .line 5
    iput p3, p0, Lcom/woxthebox/draglistview/AutoScroller$1;->val$dy:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/AutoScroller$1;->this$0:Lcom/woxthebox/draglistview/AutoScroller;

    .line 2
    .line 3
    iget v1, p0, Lcom/woxthebox/draglistview/AutoScroller$1;->val$dx:I

    .line 4
    .line 5
    iget v2, p0, Lcom/woxthebox/draglistview/AutoScroller$1;->val$dy:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/woxthebox/draglistview/AutoScroller;->access$000(Lcom/woxthebox/draglistview/AutoScroller;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
