.class public final LE6/b;
.super Ljava/lang/Object;
.source "TopSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/northstar/gratitude/custom/TopSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/custom/TopSheetBehavior;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE6/b;->c:Lcom/northstar/gratitude/custom/TopSheetBehavior;

    const/4 v2, 0x6

    iput-object p2, v0, LE6/b;->a:Landroid/view/View;

    const/4 v3, 0x3

    iput p3, v0, LE6/b;->b:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LE6/b;->a:Landroid/view/View;

    const/4 v5, 0x3

    iget v1, v3, LE6/b;->b:I

    const/4 v5, 0x7

    iget-object v2, v3, LE6/b;->c:Lcom/northstar/gratitude/custom/TopSheetBehavior;

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->j(Landroid/view/View;I)V

    const/4 v5, 0x4

    return-void
.end method
