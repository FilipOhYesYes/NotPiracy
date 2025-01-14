.class public final Lcom/northstar/gratitude/custom/TopSheetBehavior$c;
.super Ljava/lang/Object;
.source "TopSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/custom/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/northstar/gratitude/custom/TopSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/custom/TopSheetBehavior;Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$c;->d:Lcom/northstar/gratitude/custom/TopSheetBehavior;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$c;->a:Landroid/view/View;

    const/4 v2, 0x1

    iput p3, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$c;->c:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior$c;->d:Lcom/northstar/gratitude/custom/TopSheetBehavior;

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->w:Landroidx/customview/widget/ViewDragHelper;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v1, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior$c;->a:Landroid/view/View;

    const/4 v6, 0x2

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget v1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior$c;->c:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->i(I)V

    const/4 v6, 0x3

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior$c;->b:Z

    const/4 v5, 0x6

    return-void
.end method
