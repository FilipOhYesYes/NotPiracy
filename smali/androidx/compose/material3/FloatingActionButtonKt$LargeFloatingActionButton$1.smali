.class final Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;
.super Lkotlin/jvm/internal/r;
.source "FloatingActionButton.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonKt;->LargeFloatingActionButton-X-z6DiA(Lde/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $containerColor:J

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

.field final synthetic $elevation:Landroidx/compose/material3/FloatingActionButtonElevation;

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
.method public constructor <init>(Lde/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
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
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$onClick:Lde/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$containerColor:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$contentColor:J

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$elevation:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$content:Lde/p;

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$$changed:I

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$onClick:Lde/a;

    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$containerColor:J

    iget-wide v5, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$contentColor:J

    iget-object v7, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$elevation:Landroidx/compose/material3/FloatingActionButtonElevation;

    iget-object v8, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$content:Lde/p;

    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt;->LargeFloatingActionButton-X-z6DiA(Lde/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
