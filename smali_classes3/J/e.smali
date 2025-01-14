.class public final LJ/e;
.super Lkotlin/jvm/internal/r;
.source "LottieAnimation.kt"

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
.field public final synthetic a:LF/h;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic l:LJ/o;

.field public final synthetic m:Landroidx/compose/ui/Alignment;

.field public final synthetic n:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LF/h;FLandroidx/compose/ui/Modifier;ZZZLJ/o;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/e;->a:LF/h;

    .line 2
    .line 3
    iput p2, p0, LJ/e;->b:F

    .line 4
    .line 5
    iput-object p3, p0, LJ/e;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p4, p0, LJ/e;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LJ/e;->e:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LJ/e;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, LJ/e;->l:LJ/o;

    .line 14
    .line 15
    iput-object p8, p0, LJ/e;->m:Landroidx/compose/ui/Alignment;

    .line 16
    .line 17
    iput-object p9, p0, LJ/e;->n:Landroidx/compose/ui/layout/ContentScale;

    .line 18
    .line 19
    iput p10, p0, LJ/e;->o:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LJ/e;->o:I

    .line 10
    .line 11
    or-int/lit8 v10, p1, 0x1

    .line 12
    .line 13
    iget-boolean v5, p0, LJ/e;->f:Z

    .line 14
    .line 15
    iget-object v6, p0, LJ/e;->l:LJ/o;

    .line 16
    .line 17
    iget-object v0, p0, LJ/e;->a:LF/h;

    .line 18
    .line 19
    iget v1, p0, LJ/e;->b:F

    .line 20
    .line 21
    iget-object v2, p0, LJ/e;->c:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    iget-boolean v3, p0, LJ/e;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, LJ/e;->e:Z

    .line 26
    .line 27
    iget-object v7, p0, LJ/e;->m:Landroidx/compose/ui/Alignment;

    .line 28
    .line 29
    iget-object v8, p0, LJ/e;->n:Landroidx/compose/ui/layout/ContentScale;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, LJ/i;->a(LF/h;FLandroidx/compose/ui/Modifier;ZZZLJ/o;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LPd/H;->a:LPd/H;

    .line 35
    .line 36
    return-object p1
.end method
