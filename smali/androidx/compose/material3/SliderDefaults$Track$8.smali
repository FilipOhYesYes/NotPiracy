.class final Landroidx/compose/material3/SliderDefaults$Track$8;
.super Lkotlin/jvm/internal/r;
.source "Slider.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->Track(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $rangeSliderState:Landroidx/compose/material3/RangeSliderState;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/SliderDefaults;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->$tmp0_rcvr:Landroidx/compose/material3/SliderDefaults;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->$colors:Landroidx/compose/material3/SliderColors;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->$enabled:Z

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderDefaults$Track$8;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->$tmp0_rcvr:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    iget-object v2, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->$colors:Landroidx/compose/material3/SliderColors;

    iget-boolean v4, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->$enabled:Z

    iget p2, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->$$default:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/SliderDefaults;->Track(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
