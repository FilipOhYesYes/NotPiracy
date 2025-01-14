.class public final Landroidx/compose/foundation/layout/WrapContentElement$Companion;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final height(Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "wrapContentHeight"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move v2, p2

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLde/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public final size(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;-><init>(Landroidx/compose/ui/Alignment;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "wrapContentSize"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move v2, p2

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLde/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public final width(Landroidx/compose/ui/Alignment$Horizontal;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "wrapContentWidth"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move v2, p2

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLde/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method
