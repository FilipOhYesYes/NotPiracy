.class Lcom/woxthebox/draglistview/BoardView$1;
.super Ljava/lang/Object;
.source "BoardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/BoardView;->onLayout(ZIIII)V
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
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView$1;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$1;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/woxthebox/draglistview/BoardView;->access$100(Lcom/woxthebox/draglistview/BoardView;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/BoardView;->scrollToColumn(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
