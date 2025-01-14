.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;
.super Lkotlin/jvm/internal/r;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $offsetProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;

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
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 9

    .line 2
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getSelectionHandleInfoKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v8, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 3
    sget-object v2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    move-result-wide v3

    .line 5
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZLkotlin/jvm/internal/j;)V

    invoke-interface {p1, v0, v8}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method
