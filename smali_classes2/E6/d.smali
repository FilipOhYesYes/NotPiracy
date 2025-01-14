.class public final LE6/d;
.super Ljava/lang/Object;
.source "TopSheetBehavior.java"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/northstar/gratitude/custom/TopSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/custom/TopSheetBehavior;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE6/d;->b:Lcom/northstar/gratitude/custom/TopSheetBehavior;

    const/4 v2, 0x1

    iput p2, v0, LE6/d;->a:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p1, v0, LE6/d;->b:Lcom/northstar/gratitude/custom/TopSheetBehavior;

    const/4 v2, 0x1

    iget p2, v0, LE6/d;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->h(I)V

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method
