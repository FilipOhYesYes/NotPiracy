.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;
.super Lkotlin/jvm/internal/r;
.source "BasicTextField.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lde/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentClipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

.field final synthetic $currentHapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $enabled:Z

.field final synthetic $inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

.field final synthetic $isPassword:Z

.field final synthetic $readOnly:Z

.field final synthetic $textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic $transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/unit/Density;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentHapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentClipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$enabled:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$readOnly:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$isPassword:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->update(Landroidx/compose/foundation/text/input/InputTransformation;)V

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentHapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentClipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 8
    iget-boolean v7, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$enabled:Z

    .line 9
    iget-boolean v8, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$readOnly:Z

    .line 10
    iget-boolean v9, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$isPassword:Z

    .line 11
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->update(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/unit/Density;ZZZ)V

    return-void
.end method
