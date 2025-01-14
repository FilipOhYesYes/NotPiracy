.class Lcom/woxthebox/draglistview/BoardView$3;
.super Ljava/lang/Object;
.source "BoardView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/BoardView;->moveColumn(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/woxthebox/draglistview/BoardView;

.field final synthetic val$column1:Landroid/view/View;

.field final synthetic val$column2:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/woxthebox/draglistview/BoardView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView$3;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/woxthebox/draglistview/BoardView$3;->val$column2:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/woxthebox/draglistview/BoardView$3;->val$column1:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView$3;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/woxthebox/draglistview/BoardView;->access$800(Lcom/woxthebox/draglistview/BoardView;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView$3;->val$column2:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p0, Lcom/woxthebox/draglistview/BoardView$3;->val$column1:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    int-to-float p3, p3

    .line 23
    add-float/2addr p2, p3

    .line 24
    iget-object p3, p0, Lcom/woxthebox/draglistview/BoardView$3;->val$column2:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-float p3, p3

    .line 31
    sub-float/2addr p2, p3

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView$3;->val$column2:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 p2, 0x15e

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
