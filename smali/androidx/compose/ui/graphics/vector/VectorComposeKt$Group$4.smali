.class final Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;
.super Lkotlin/jvm/internal/r;
.source "VectorCompose.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lde/p;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $clipPathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $pivotX:F

.field final synthetic $pivotY:F

.field final synthetic $rotation:F

.field final synthetic $scaleX:F

.field final synthetic $scaleY:F

.field final synthetic $translationX:F

.field final synthetic $translationY:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lde/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
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
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$name:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$rotation:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$pivotX:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$pivotY:F

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$scaleX:F

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$scaleY:F

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$translationX:F

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$translationY:F

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$clipPathData:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$content:Lde/p;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$name:Ljava/lang/String;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$rotation:F

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$pivotX:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$pivotY:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$scaleX:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$scaleY:F

    iget v6, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$translationX:F

    iget v7, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$translationY:F

    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$clipPathData:Ljava/util/List;

    iget-object v9, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$content:Lde/p;

    iget p2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lde/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
