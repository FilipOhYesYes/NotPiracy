.class public final Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;

.field private static final RemeasureToBounds:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->$$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/animation/RemeasureImpl;->INSTANCE:Landroidx/compose/animation/RemeasureImpl;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->RemeasureToBounds:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ScaleToBounds$default(Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;ILjava/lang/Object;)Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->ScaleToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final ScaleToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$ScaleToBoundsCached(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getRemeasureToBounds()Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->RemeasureToBounds:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    .line 2
    .line 3
    return-object v0
.end method
