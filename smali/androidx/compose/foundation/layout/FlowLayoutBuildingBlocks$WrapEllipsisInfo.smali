.class public final Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
.super Ljava/lang/Object;
.source "FlowLayoutBuildingBlocks.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapEllipsisInfo"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ellipsis:Landroidx/compose/ui/layout/Measurable;

.field private final ellipsisSize:J

.field private placeEllipsisOnLastContentLine:Z

.field private final placeable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsis:Landroidx/compose/ui/layout/Measurable;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;JZILkotlin/jvm/internal/j;)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;JZLkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;JZLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;JZ)V

    return-void
.end method


# virtual methods
.method public final getEllipsis()Landroidx/compose/ui/layout/Measurable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsis:Landroidx/compose/ui/layout/Measurable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEllipsisSize-OO21N7I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlaceEllipsisOnLastContentLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaceable()Landroidx/compose/ui/layout/Placeable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPlaceEllipsisOnLastContentLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    .line 2
    .line 3
    return-void
.end method
