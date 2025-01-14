.class final Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;
.super Lkotlin/jvm/internal/r;
.source "TextFieldImpl.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $color:Landroidx/compose/ui/graphics/ColorProducer;

.field final synthetic $outline:Landroidx/compose/ui/graphics/Outline;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/ColorProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->$outline:Landroidx/compose/ui/graphics/Outline;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->$color:Landroidx/compose/ui/graphics/ColorProducer;

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
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 10

    .line 2
    iget-object v1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->$outline:Landroidx/compose/ui/graphics/Outline;

    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;->$color:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
