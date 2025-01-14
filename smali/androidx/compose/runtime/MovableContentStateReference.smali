.class public final Landroidx/compose/runtime/MovableContentStateReference;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation build Landroidx/compose/runtime/InternalComposeApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final anchor:Landroidx/compose/runtime/Anchor;

.field private final composition:Landroidx/compose/runtime/ControlledComposition;

.field private final content:Landroidx/compose/runtime/MovableContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private invalidations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LPd/q<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final locals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private final parameter:Ljava/lang/Object;

.field private final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/SlotTable;",
            "Landroidx/compose/runtime/Anchor;",
            "Ljava/util/List<",
            "+",
            "LPd/q<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/MovableContentStateReference;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/MovableContentStateReference;->locals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent$runtime_release()Landroidx/compose/runtime/MovableContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInvalidations$runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPd/q<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocals$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->locals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameter$runtime_release()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInvalidations$runtime_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LPd/q<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
