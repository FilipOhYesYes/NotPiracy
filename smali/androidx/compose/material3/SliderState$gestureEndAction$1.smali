.class final Landroidx/compose/material3/SliderState$gestureEndAction$1;
.super Lkotlin/jvm/internal/r;
.source "Slider.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderState;-><init>(FILde/a;Lje/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderState$gestureEndAction$1;->this$0:Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState$gestureEndAction$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState$gestureEndAction$1;->this$0:Landroidx/compose/material3/SliderState;

    invoke-virtual {v0}, Landroidx/compose/material3/SliderState;->isDragging$material3_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SliderState$gestureEndAction$1;->this$0:Landroidx/compose/material3/SliderState;

    invoke-virtual {v0}, Landroidx/compose/material3/SliderState;->getOnValueChangeFinished()Lde/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
