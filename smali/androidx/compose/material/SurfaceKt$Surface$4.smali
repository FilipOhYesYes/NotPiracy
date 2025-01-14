.class final Landroidx/compose/material/SurfaceKt$Surface$4;
.super Lkotlin/jvm/internal/r;
.source "Surface.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $color:J

.field final synthetic $content:Lde/p;
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

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$onClick:Lde/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$color:J

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$contentColor:J

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$elevation:F

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$content:Lde/p;

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$$changed:I

    .line 22
    .line 23
    iput p14, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$onClick:Lde/a;

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$enabled:Z

    iget-object v4, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$color:J

    iget-wide v7, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$contentColor:J

    iget-object v9, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$border:Landroidx/compose/foundation/BorderStroke;

    iget v10, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$elevation:F

    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v12, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$content:Lde/p;

    iget v13, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
