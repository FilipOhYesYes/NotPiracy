.class public final Lp/t;
.super Lkotlin/jvm/internal/r;
.source "SingletonAsyncImage.kt"

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

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lp/g$b;",
            "Lp/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lp/g$b;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/ui/Alignment;

.field public final synthetic l:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic m:F

.field public final synthetic n:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/l;Lde/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp/t;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Lp/t;->d:Lde/l;

    .line 8
    .line 9
    iput-object p5, p0, Lp/t;->e:Lde/l;

    .line 10
    .line 11
    iput-object p6, p0, Lp/t;->f:Landroidx/compose/ui/Alignment;

    .line 12
    .line 13
    iput-object p7, p0, Lp/t;->l:Landroidx/compose/ui/layout/ContentScale;

    .line 14
    .line 15
    iput p8, p0, Lp/t;->m:F

    .line 16
    .line 17
    iput-object p9, p0, Lp/t;->n:Landroidx/compose/ui/graphics/ColorFilter;

    .line 18
    .line 19
    iput p10, p0, Lp/t;->o:I

    .line 20
    .line 21
    iput p11, p0, Lp/t;->p:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp/t;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v6, p0, Lp/t;->l:Landroidx/compose/ui/layout/ContentScale;

    .line 18
    .line 19
    iget v7, p0, Lp/t;->m:F

    .line 20
    .line 21
    iget-object v0, p0, Lp/t;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lp/t;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lp/t;->c:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    iget-object v3, p0, Lp/t;->d:Lde/l;

    .line 28
    .line 29
    iget-object v4, p0, Lp/t;->e:Lde/l;

    .line 30
    .line 31
    iget-object v5, p0, Lp/t;->f:Landroidx/compose/ui/Alignment;

    .line 32
    .line 33
    iget-object v8, p0, Lp/t;->n:Landroidx/compose/ui/graphics/ColorFilter;

    .line 34
    .line 35
    iget v9, p0, Lp/t;->o:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lp/u;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/l;Lde/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LPd/H;->a:LPd/H;

    .line 41
    .line 42
    return-object p1
.end method
