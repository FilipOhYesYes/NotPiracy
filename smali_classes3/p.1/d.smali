.class public final Lp/d;
.super Lkotlin/jvm/internal/r;
.source "AsyncImage.kt"

# interfaces
.implements Lde/p;


# annotations
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
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/Alignment;

.field public final synthetic e:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f:F

.field public final synthetic l:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lp/g;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lp/d;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    .line 5
    iput-object p3, p0, Lp/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lp/d;->d:Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    iput-object p5, p0, Lp/d;->e:Landroidx/compose/ui/layout/ContentScale;

    .line 10
    .line 11
    iput p6, p0, Lp/d;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lp/d;->l:Landroidx/compose/ui/graphics/ColorFilter;

    .line 14
    .line 15
    iput p8, p0, Lp/d;->m:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp/d;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v4, p0, Lp/d;->e:Landroidx/compose/ui/layout/ContentScale;

    .line 18
    .line 19
    iget-object p1, p0, Lp/d;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lp/g;

    .line 23
    .line 24
    iget-object v0, p0, Lp/d;->a:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget-object v2, p0, Lp/d;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lp/d;->d:Landroidx/compose/ui/Alignment;

    .line 29
    .line 30
    iget v5, p0, Lp/d;->f:F

    .line 31
    .line 32
    iget-object v6, p0, Lp/d;->l:Landroidx/compose/ui/graphics/ColorFilter;

    .line 33
    .line 34
    invoke-static/range {v0 .. v8}, Lp/f;->b(Landroidx/compose/ui/Modifier;Lp/g;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LPd/H;->a:LPd/H;

    .line 38
    .line 39
    return-object p1
.end method
