.class public final LJ/h;
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

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LJ/k;

.field public final synthetic f:F

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:LJ/o;

.field public final synthetic q:Landroidx/compose/ui/Alignment;

.field public final synthetic r:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LF/h;Landroidx/compose/ui/Modifier;ZZLJ/k;FIZZZLJ/o;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/h;->a:LF/h;

    .line 2
    .line 3
    iput-object p2, p0, LJ/h;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-boolean p3, p0, LJ/h;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LJ/h;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LJ/h;->e:LJ/k;

    .line 10
    .line 11
    iput p6, p0, LJ/h;->f:F

    .line 12
    .line 13
    iput p7, p0, LJ/h;->l:I

    .line 14
    .line 15
    iput-boolean p8, p0, LJ/h;->m:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LJ/h;->n:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LJ/h;->o:Z

    .line 20
    .line 21
    iput-object p11, p0, LJ/h;->p:LJ/o;

    .line 22
    .line 23
    iput-object p12, p0, LJ/h;->q:Landroidx/compose/ui/Alignment;

    .line 24
    .line 25
    iput-object p13, p0, LJ/h;->r:Landroidx/compose/ui/layout/ContentScale;

    .line 26
    .line 27
    iput p14, p0, LJ/h;->s:I

    .line 28
    .line 29
    iput p15, p0, LJ/h;->t:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, LJ/h;->s:I

    .line 15
    .line 16
    or-int/lit8 v15, v1, 0x1

    .line 17
    .line 18
    iget-object v11, v0, LJ/h;->p:LJ/o;

    .line 19
    .line 20
    iget v13, v0, LJ/h;->t:I

    .line 21
    .line 22
    iget-object v1, v0, LJ/h;->a:LF/h;

    .line 23
    .line 24
    iget-object v2, v0, LJ/h;->b:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget-boolean v3, v0, LJ/h;->c:Z

    .line 27
    .line 28
    iget-boolean v4, v0, LJ/h;->d:Z

    .line 29
    .line 30
    iget-object v5, v0, LJ/h;->e:LJ/k;

    .line 31
    .line 32
    iget v6, v0, LJ/h;->f:F

    .line 33
    .line 34
    iget v7, v0, LJ/h;->l:I

    .line 35
    .line 36
    iget-boolean v8, v0, LJ/h;->m:Z

    .line 37
    .line 38
    iget-boolean v9, v0, LJ/h;->n:Z

    .line 39
    .line 40
    iget-boolean v10, v0, LJ/h;->o:Z

    .line 41
    .line 42
    iget-object v12, v0, LJ/h;->q:Landroidx/compose/ui/Alignment;

    .line 43
    .line 44
    move/from16 v16, v13

    .line 45
    .line 46
    iget-object v13, v0, LJ/h;->r:Landroidx/compose/ui/layout/ContentScale;

    .line 47
    .line 48
    invoke-static/range {v1 .. v16}, LJ/i;->b(LF/h;Landroidx/compose/ui/Modifier;ZZLJ/k;FIZZZLJ/o;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LPd/H;->a:LPd/H;

    .line 52
    .line 53
    return-object v1
.end method
