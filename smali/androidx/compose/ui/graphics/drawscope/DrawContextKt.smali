.class public final Landroidx/compose/ui/graphics/drawscope/DrawContextKt;
.super Ljava/lang/Object;
.source "DrawContext.kt"


# static fields
.field private static final DefaultDensity:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->DefaultDensity:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    return-void
.end method

.method public static final getDefaultDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->DefaultDensity:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method
