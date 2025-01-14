.class Lcom/woxthebox/draglistview/AutoScroller$2;
.super Ljava/lang/Object;
.source "AutoScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/AutoScroller;->autoScrollColumnBy(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/woxthebox/draglistview/AutoScroller;

.field final synthetic val$columns:I


# direct methods
.method public constructor <init>(Lcom/woxthebox/draglistview/AutoScroller;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/AutoScroller$2;->this$0:Lcom/woxthebox/draglistview/AutoScroller;

    .line 2
    .line 3
    iput p2, p0, Lcom/woxthebox/draglistview/AutoScroller$2;->val$columns:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/AutoScroller$2;->this$0:Lcom/woxthebox/draglistview/AutoScroller;

    .line 2
    .line 3
    iget v1, p0, Lcom/woxthebox/draglistview/AutoScroller$2;->val$columns:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/woxthebox/draglistview/AutoScroller;->access$100(Lcom/woxthebox/draglistview/AutoScroller;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
