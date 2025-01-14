.class public final Landroidx/compose/ui/text/input/TextInputSession;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

.field private final textInputService:Landroidx/compose/ui/text/input/TextInputService;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 7
    .line 8
    return-void
.end method

.method private final ensureOpenSession(Lde/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputSession;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/input/TextInputService;->stopInput(Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hideSoftwareKeyboard()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputSession;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/text/input/PlatformTextInputService;->hideSoftwareKeyboard()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputService;->getCurrentInputSession$ui_text_release()Landroidx/compose/ui/text/input/TextInputSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputSession;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/PlatformTextInputService;->notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final showSoftwareKeyboard()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputSession;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/text/input/PlatformTextInputService;->showSoftwareKeyboard()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputSession;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/input/PlatformTextInputService;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lde/l;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/Matrix;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputSession;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/text/input/PlatformTextInputService;->updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lde/l;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
