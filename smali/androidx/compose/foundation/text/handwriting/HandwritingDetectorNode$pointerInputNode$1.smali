.class final Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$pointerInputNode$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$pointerInputNode$1;->this$0:Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$pointerInputNode$1;->this$0:Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->getCallback()Lde/a;

    move-result-object v0

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$pointerInputNode$1;->this$0:Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;

    invoke-static {v0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->access$getComposeImm(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;->prepareStylusHandwritingDelegation()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$pointerInputNode$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
