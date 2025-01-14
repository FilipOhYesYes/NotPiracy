.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;
.super Lkotlin/jvm/internal/r;
.source "CoreTextField.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

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
.method public final invoke()Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;->invoke()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    return-object v0
.end method
