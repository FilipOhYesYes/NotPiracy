.class public final Landroidx/compose/material/ComposableSingletons$AppBarKt;
.super Ljava/lang/Object;
.source "AppBar.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt;

.field public static lambda-1:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-2:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    new-instance v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/ComposableSingletons$AppBarKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt$lambda-1$1;->INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt$lambda-1$1;

    .line 9
    .line 10
    const v1, -0x25efd804

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->lambda-1:Lde/q;

    .line 19
    .line 20
    const v0, -0x2e02d752

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/compose/material/ComposableSingletons$AppBarKt$lambda-2$1;->INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt$lambda-2$1;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->lambda-2:Lde/q;

    .line 30
    .line 31
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
.method public final getLambda-1$material_release()Lde/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->lambda-1:Lde/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLambda-2$material_release()Lde/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->lambda-2:Lde/q;

    .line 2
    .line 3
    return-object v0
.end method
