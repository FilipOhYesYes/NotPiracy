.class public final Landroidx/graphics/path/PathSegmentUtilities;
.super Ljava/lang/Object;
.source "PathSegment.kt"


# static fields
.field private static final CloseSegment:Landroidx/graphics/path/PathSegment;

.field private static final DoneSegment:Landroidx/graphics/path/PathSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/graphics/path/PathSegment;

    .line 2
    .line 3
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Landroid/graphics/PointF;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v4}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/graphics/path/PathSegmentUtilities;->DoneSegment:Landroidx/graphics/path/PathSegment;

    .line 13
    .line 14
    new-instance v0, Landroidx/graphics/path/PathSegment;

    .line 15
    .line 16
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    .line 17
    .line 18
    new-array v2, v2, [Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v4}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/graphics/path/PathSegmentUtilities;->CloseSegment:Landroidx/graphics/path/PathSegment;

    .line 24
    .line 25
    return-void
.end method

.method public static final getCloseSegment()Landroidx/graphics/path/PathSegment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/graphics/path/PathSegmentUtilities;->CloseSegment:Landroidx/graphics/path/PathSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDoneSegment()Landroidx/graphics/path/PathSegment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/graphics/path/PathSegmentUtilities;->DoneSegment:Landroidx/graphics/path/PathSegment;

    .line 2
    .line 3
    return-object v0
.end method
