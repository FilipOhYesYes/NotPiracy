.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;
.super Lkotlin/jvm/internal/r;
.source "BackdropScaffold.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold-0hNv9B8(Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lde/q;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $appBar:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $backLayerBackgroundColor:J

.field final synthetic $backLayerContent:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $backLayerContentColor:J

.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerContent:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerContentColor:J

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerScrimColor:J

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $headerHeight:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $peekHeight:F

.field final synthetic $persistentAppBar:Z

.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $snackbarHost:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stickyFrontLayer:Z


# direct methods
.method public constructor <init>(Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lde/q;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "Lde/q<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;ZFFZZJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJIII)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$appBar:Lde/p;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$backLayerContent:Lde/p;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerContent:Lde/p;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$snackbarHost:Lde/q;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$gesturesEnabled:Z

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$peekHeight:F

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$headerHeight:F

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$persistentAppBar:Z

    .line 31
    .line 32
    move v1, p11

    .line 33
    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$stickyFrontLayer:Z

    .line 34
    .line 35
    move-wide v1, p12

    .line 36
    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$backLayerBackgroundColor:J

    .line 37
    .line 38
    move-wide/from16 v1, p14

    .line 39
    .line 40
    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$backLayerContentColor:J

    .line 41
    .line 42
    move-object/from16 v1, p16

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    .line 45
    .line 46
    move/from16 v1, p17

    .line 47
    .line 48
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerElevation:F

    .line 49
    .line 50
    move-wide/from16 v1, p18

    .line 51
    .line 52
    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerBackgroundColor:J

    .line 53
    .line 54
    move-wide/from16 v1, p20

    .line 55
    .line 56
    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerContentColor:J

    .line 57
    .line 58
    move-wide/from16 v1, p22

    .line 59
    .line 60
    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerScrimColor:J

    .line 61
    .line 62
    move/from16 v1, p24

    .line 63
    .line 64
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$$changed:I

    .line 65
    .line 66
    move/from16 v1, p25

    .line 67
    .line 68
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$$changed1:I

    .line 69
    .line 70
    move/from16 v1, p26

    .line 71
    .line 72
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$$default:I

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v24, p1

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$appBar:Lde/p;

    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$backLayerContent:Lde/p;

    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerContent:Lde/p;

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget-object v6, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$snackbarHost:Lde/q;

    iget-boolean v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$gesturesEnabled:Z

    iget v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$peekHeight:F

    iget v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$headerHeight:F

    iget-boolean v10, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$persistentAppBar:Z

    iget-boolean v11, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$stickyFrontLayer:Z

    iget-wide v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$backLayerBackgroundColor:J

    iget-wide v14, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$backLayerContentColor:J

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerElevation:F

    move/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerBackgroundColor:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerContentColor:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerScrimColor:J

    move-wide/from16 v22, v1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$$default:I

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v27}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold-0hNv9B8(Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lde/q;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
