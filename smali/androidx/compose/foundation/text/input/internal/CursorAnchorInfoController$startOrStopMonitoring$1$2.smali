.class final Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$2;
.super Ljava/lang/Object;
.source "CursorAnchorInfoController.android.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$2;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Landroid/view/inputmethod/CursorAnchorInfo;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/CursorAnchorInfo;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$2;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->access$getComposeImm$p(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$2;->emit(Landroid/view/inputmethod/CursorAnchorInfo;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
