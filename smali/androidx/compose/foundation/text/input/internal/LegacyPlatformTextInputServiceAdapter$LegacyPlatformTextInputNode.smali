.class public interface abstract Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;
.super Ljava/lang/Object;
.source "LegacyPlatformTextInputServiceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LegacyPlatformTextInputNode"
.end annotation


# virtual methods
.method public abstract getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getLegacyTextFieldState()Landroidx/compose/foundation/text/LegacyTextFieldState;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
.end method

.method public abstract getTextFieldSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
.end method

.method public abstract launchTextInputSession(Lde/p;)Loe/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/platform/PlatformTextInputSession;",
            "-",
            "LUd/d<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Loe/s0;"
        }
    .end annotation
.end method
