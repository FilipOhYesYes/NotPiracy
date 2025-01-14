.class final Landroidx/compose/material3/ChipKt$InputChip$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "Chip.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt$InputChip$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $avatarOpacity:F

.field final synthetic $avatarShape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->$avatarOpacity:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->$avatarShape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 1

    .line 2
    iget v0, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->$avatarOpacity:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->$avatarShape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    return-void
.end method
