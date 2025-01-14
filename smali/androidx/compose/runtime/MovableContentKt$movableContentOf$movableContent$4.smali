.class final Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$4;
.super Lkotlin/jvm/internal/r;
.source "MovableContent.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/MovableContentKt;->movableContentOf(Lde/t;)Lde/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/q<",
        "LPd/q<",
        "+",
        "LPd/q<",
        "+TP1;+TP2;>;+",
        "LPd/q<",
        "+TP3;+TP4;>;>;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lde/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/t<",
            "TP1;TP2;TP3;TP4;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/t<",
            "-TP1;-TP2;-TP3;-TP4;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$4;->$content:Lde/t;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LPd/q;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$4;->invoke(LPd/q;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(LPd/q;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPd/q<",
            "+",
            "LPd/q<",
            "+TP1;+TP2;>;+",
            "LPd/q<",
            "+TP3;+TP4;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:144)"

    const v2, 0x6fd65975

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object v3, p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$4;->$content:Lde/t;

    .line 3
    iget-object p3, p1, LPd/q;->a:Ljava/lang/Object;

    .line 4
    move-object v0, p3

    check-cast v0, LPd/q;

    .line 5
    iget-object v4, v0, LPd/q;->a:Ljava/lang/Object;

    .line 6
    check-cast p3, LPd/q;

    .line 7
    iget-object v5, p3, LPd/q;->b:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, LPd/q;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, LPd/q;

    .line 9
    iget-object v6, p3, LPd/q;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, LPd/q;

    .line 11
    iget-object v7, p1, LPd/q;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, p2

    invoke-interface/range {v3 .. v9}, Lde/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_3
    return-void
.end method
