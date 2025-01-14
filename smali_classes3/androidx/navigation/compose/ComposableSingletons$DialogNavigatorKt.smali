.class public final Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;
.super Ljava/lang/Object;
.source "DialogNavigator.kt"


# static fields
.field public static final INSTANCE:Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;

.field public static lambda-1:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;->INSTANCE:Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt$lambda-1$1;->INSTANCE:Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt$lambda-1$1;

    .line 10
    .line 11
    const v2, -0x411a66b6

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;->lambda-1:Lde/q;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getLambda-1$navigation_compose_release()Lde/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/q<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;->lambda-1:Lde/q;

    .line 2
    .line 3
    return-object v0
.end method
