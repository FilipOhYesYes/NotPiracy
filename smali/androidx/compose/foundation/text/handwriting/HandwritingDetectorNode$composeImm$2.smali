.class final Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$composeImm$2;
.super Lkotlin/jvm/internal/r;
.source "HandwritingDetector.android.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;-><init>(Lde/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$composeImm$2;->this$0:Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$composeImm$2;->this$0:Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManager(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$composeImm$2;->invoke()Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    move-result-object v0

    return-object v0
.end method
