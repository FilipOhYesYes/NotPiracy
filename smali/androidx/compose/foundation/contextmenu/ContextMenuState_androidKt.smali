.class public final Landroidx/compose/foundation/contextmenu/ContextMenuState_androidKt;
.super Ljava/lang/Object;
.source "ContextMenuState.android.kt"


# static fields
.field private static final UNSPECIFIED_OFFSET_ERROR_MESSAGE:Ljava/lang/String; = "ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead."


# direct methods
.method public static final close(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuState;->setStatus(Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
