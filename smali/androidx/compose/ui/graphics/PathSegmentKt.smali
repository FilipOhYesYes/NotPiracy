.class public final Landroidx/compose/ui/graphics/PathSegmentKt;
.super Ljava/lang/Object;
.source "PathSegment.kt"


# static fields
.field private static final CloseSegment:Landroidx/compose/ui/graphics/PathSegment;

.field private static final DoneSegment:Landroidx/compose/ui/graphics/PathSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/PathSegment;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->DoneSegment:Landroidx/compose/ui/graphics/PathSegment;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/graphics/PathSegment;

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 17
    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->CloseSegment:Landroidx/compose/ui/graphics/PathSegment;

    .line 24
    .line 25
    return-void
.end method

.method public static final getCloseSegment()Landroidx/compose/ui/graphics/PathSegment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->CloseSegment:Landroidx/compose/ui/graphics/PathSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDoneSegment()Landroidx/compose/ui/graphics/PathSegment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->DoneSegment:Landroidx/compose/ui/graphics/PathSegment;

    .line 2
    .line 3
    return-object v0
.end method
