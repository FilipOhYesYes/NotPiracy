.class public final Lp/a;
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
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/g;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lp/g$b;",
            "Lp/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lp/g$b;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Landroidx/compose/ui/Alignment;

.field public final synthetic m:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic n:F

.field public final synthetic o:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lo/g;Landroidx/compose/ui/Modifier;Lde/l;Lde/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp/a;->c:Lo/g;

    .line 6
    .line 7
    iput-object p4, p0, Lp/a;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p5, p0, Lp/a;->e:Lde/l;

    .line 10
    .line 11
    iput-object p6, p0, Lp/a;->f:Lde/l;

    .line 12
    .line 13
    iput-object p7, p0, Lp/a;->l:Landroidx/compose/ui/Alignment;

    .line 14
    .line 15
    iput-object p8, p0, Lp/a;->m:Landroidx/compose/ui/layout/ContentScale;

    .line 16
    .line 17
    iput p9, p0, Lp/a;->n:F

    .line 18
    .line 19
    iput-object p10, p0, Lp/a;->o:Landroidx/compose/ui/graphics/ColorFilter;

    .line 20
    .line 21
    iput p11, p0, Lp/a;->p:I

    .line 22
    .line 23
    iput p12, p0, Lp/a;->q:I

    .line 24
    .line 25
    iput p13, p0, Lp/a;->r:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lp/a;->q:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget v1, v0, Lp/a;->r:I

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget-object v8, v0, Lp/a;->m:Landroidx/compose/ui/layout/ContentScale;

    .line 28
    .line 29
    iget v9, v0, Lp/a;->n:F

    .line 30
    .line 31
    iget-object v1, v0, Lp/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v0, Lp/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Lp/a;->c:Lo/g;

    .line 36
    .line 37
    iget-object v4, v0, Lp/a;->d:Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    iget-object v5, v0, Lp/a;->e:Lde/l;

    .line 40
    .line 41
    iget-object v6, v0, Lp/a;->f:Lde/l;

    .line 42
    .line 43
    iget-object v7, v0, Lp/a;->l:Landroidx/compose/ui/Alignment;

    .line 44
    .line 45
    iget-object v10, v0, Lp/a;->o:Landroidx/compose/ui/graphics/ColorFilter;

    .line 46
    .line 47
    iget v11, v0, Lp/a;->p:I

    .line 48
    .line 49
    invoke-static/range {v1 .. v14}, Lp/f;->a(Ljava/lang/Object;Ljava/lang/String;Lo/g;Landroidx/compose/ui/Modifier;Lde/l;Lde/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LPd/H;->a:LPd/H;

    .line 53
    .line 54
    return-object v1
.end method
