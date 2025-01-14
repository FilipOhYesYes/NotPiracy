.class final Landroidx/compose/material3/CardKt$OutlinedCard$2;
.super Lkotlin/jvm/internal/r;
.source "Card.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CardKt;->OutlinedCard(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/CardColors;

.field final synthetic $content:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $elevation:Landroidx/compose/material3/CardElevation;

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
.method public constructor <init>(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;II)V
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
            "Landroidx/compose/material3/CardColors;",
            "Landroidx/compose/material3/CardElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$onClick:Lde/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$colors:Landroidx/compose/material3/CardColors;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$elevation:Landroidx/compose/material3/CardElevation;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$content:Lde/q;

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$$changed:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardKt$OutlinedCard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$onClick:Lde/a;

    iget-object v1, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$enabled:Z

    iget-object v3, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$colors:Landroidx/compose/material3/CardColors;

    iget-object v5, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$elevation:Landroidx/compose/material3/CardElevation;

    iget-object v6, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$border:Landroidx/compose/foundation/BorderStroke;

    iget-object v7, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$content:Lde/q;

    iget p2, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/CardKt$OutlinedCard$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/CardKt;->OutlinedCard(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
