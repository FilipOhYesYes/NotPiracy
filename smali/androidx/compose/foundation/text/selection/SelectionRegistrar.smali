.class public interface abstract Landroidx/compose/foundation/text/selection/SelectionRegistrar;
.super Ljava/lang/Object;
.source "SelectionRegistrar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionRegistrar$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/selection/SelectionRegistrar$Companion;

.field public static final InvalidSelectableId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar$Companion;->$$INSTANCE:Landroidx/compose/foundation/text/selection/SelectionRegistrar$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->Companion:Landroidx/compose/foundation/text/selection/SelectionRegistrar$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getSubselections()Landroidx/collection/LongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongObjectMap<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract nextSelectableId()J
.end method

.method public abstract notifyPositionChange(J)V
.end method

.method public abstract notifySelectableChange(J)V
.end method

.method public abstract notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z
.end method

.method public abstract notifySelectionUpdateEnd()V
.end method

.method public abstract notifySelectionUpdateSelectAll(JZ)V
.end method

.method public abstract notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V
.end method

.method public abstract subscribe(Landroidx/compose/foundation/text/selection/Selectable;)Landroidx/compose/foundation/text/selection/Selectable;
.end method

.method public abstract unsubscribe(Landroidx/compose/foundation/text/selection/Selectable;)V
.end method
