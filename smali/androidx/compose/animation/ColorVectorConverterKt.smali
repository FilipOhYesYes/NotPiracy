.class public final Landroidx/compose/animation/ColorVectorConverterKt;
.super Ljava/lang/Object;
.source "ColorVectorConverter.kt"


# static fields
.field private static final ColorToVector:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:Lde/l;

    .line 4
    .line 5
    return-void
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lde/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Color$Companion;",
            ")",
            "Lde/l<",
            "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:Lde/l;

    .line 2
    .line 3
    return-object p0
.end method
