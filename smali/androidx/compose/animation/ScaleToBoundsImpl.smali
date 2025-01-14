.class final Landroidx/compose/animation/ScaleToBoundsImpl;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope$ResizeMode;


# annotations
.annotation build Landroidx/compose/animation/ExperimentalSharedTransitionApi;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment;

.field private final contentScale:Landroidx/compose/ui/layout/ContentScale;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/ScaleToBoundsImpl;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/ScaleToBoundsImpl;->alignment:Landroidx/compose/ui/Alignment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ScaleToBoundsImpl;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ScaleToBoundsImpl;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 2
    .line 3
    return-object v0
.end method
