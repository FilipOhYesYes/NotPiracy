.class final Landroidx/compose/material3/SliderDefaults$Track$10;
.super Lkotlin/jvm/internal/r;
.source "Slider.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lde/p;Lde/q;FFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/q<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/graphics/Color;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$10;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SliderDefaults$Track$10;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SliderDefaults$Track$10;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$10;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    check-cast p3, Landroidx/compose/ui/graphics/Color;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/SliderDefaults$Track$10;->invoke-wPWG1Vc(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LPd/H;->a:LPd/H;

    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke-wPWG1Vc(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SliderDefaults;->getTickSize-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SliderDefaults;->access$drawStopIndicator-x3O1jOs(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
