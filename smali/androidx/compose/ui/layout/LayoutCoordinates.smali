.class public interface abstract Landroidx/compose/ui/layout/LayoutCoordinates;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/LayoutCoordinates$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract get(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public abstract getIntroducesMotionFrameOfReference()Z
.end method

.method public abstract getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getProvidedAlignmentLines()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSize-YbymL2g()J
.end method

.method public abstract isAttached()Z
.end method

.method public abstract localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
.end method

.method public abstract localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
.end method

.method public abstract localToRoot-MK-Hz9U(J)J
.end method

.method public abstract localToScreen-MK-Hz9U(J)J
.end method

.method public abstract localToWindow-MK-Hz9U(J)J
.end method

.method public abstract screenToLocal-MK-Hz9U(J)J
.end method

.method public abstract transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
.end method

.method public abstract transformToScreen-58bKbWc([F)V
.end method

.method public abstract windowToLocal-MK-Hz9U(J)J
.end method
