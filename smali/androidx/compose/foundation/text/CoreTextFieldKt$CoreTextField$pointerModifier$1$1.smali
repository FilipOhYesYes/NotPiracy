.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;
.super Lkotlin/jvm/internal/r;
.source "CoreTextField.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lde/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLde/q;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Boolean;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;->invoke(Z)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setInTouchMode(Z)V

    return-void
.end method
