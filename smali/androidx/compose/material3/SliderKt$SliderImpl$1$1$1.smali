.class final Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "Slider.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Lde/q;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/unit/IntSize;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;->invoke-ozmzZPI(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LPd/H;->a:LPd/H;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/material3/SliderState;->setThumbWidth$material3_release(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
