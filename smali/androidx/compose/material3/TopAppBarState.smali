.class public final Landroidx/compose/material3/TopAppBarState;
.super Ljava/lang/Object;
.source "AppBar.kt"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TopAppBarState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/TopAppBarState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/TopAppBarState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private _heightOffset:Landroidx/compose/runtime/MutableFloatState;

.field private final contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final heightOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TopAppBarState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/TopAppBarState$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/TopAppBarState;->Companion:Landroidx/compose/material3/TopAppBarState$Companion;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/TopAppBarState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material3/TopAppBarState$Companion$Saver$1;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/TopAppBarState$Companion$Saver$2;->INSTANCE:Landroidx/compose/material3/TopAppBarState$Companion$Saver$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lde/p;Lde/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/material3/TopAppBarState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    .line 10
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TopAppBarState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getCollapsedFraction()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float v1, v0, v1

    .line 20
    .line 21
    :goto_0
    return v1
.end method

.method public final getContentOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHeightOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHeightOffsetLimit()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOverlappedFraction()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-float/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3, v1}, Lje/m;->l(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    div-float/2addr v1, v2

    .line 35
    sub-float v1, v0, v1

    .line 36
    .line 37
    :goto_0
    return v1
.end method

.method public final setContentOffset(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeightOffset(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v2}, Lje/m;->l(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setHeightOffsetLimit(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
