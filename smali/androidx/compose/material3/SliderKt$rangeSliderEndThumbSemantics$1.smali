.class final Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;
.super Lkotlin/jvm/internal/r;
.source "Slider.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->rangeSliderEndThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;

.field final synthetic $valueRange:Lje/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLje/e;Landroidx/compose/material3/RangeSliderState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/RangeSliderState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;->$valueRange:Lje/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;->$enabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;->$valueRange:Lje/e;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1$1;-><init>(Lje/e;Landroidx/compose/material3/RangeSliderState;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lde/l;ILjava/lang/Object;)V

    return-void
.end method
