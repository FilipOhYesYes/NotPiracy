.class public final Landroidx/compose/ui/graphics/PathHitTesterKt;
.super Ljava/lang/Object;
.source "PathHitTester.kt"


# static fields
.field private static final EmptyPath:Landroidx/compose/ui/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/graphics/PathHitTesterKt;->EmptyPath:Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    return-void
.end method

.method public static final PathHitTester(Landroidx/compose/ui/graphics/Path;F)Landroidx/compose/ui/graphics/PathHitTester;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/PathHitTester;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/PathHitTester;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/PathHitTester;->updatePath(Landroidx/compose/ui/graphics/Path;F)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic PathHitTester$default(Landroidx/compose/ui/graphics/Path;FILjava/lang/Object;)Landroidx/compose/ui/graphics/PathHitTester;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathHitTesterKt;->PathHitTester(Landroidx/compose/ui/graphics/Path;F)Landroidx/compose/ui/graphics/PathHitTester;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic access$getEmptyPath$p()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/PathHitTesterKt;->EmptyPath:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method
