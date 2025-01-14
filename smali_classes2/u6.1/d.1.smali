.class public final synthetic Lu6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Lde/a;

.field public final synthetic b:Lde/p;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lde/p;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:F

.field public final synthetic l:J

.field public final synthetic m:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic n:Lde/q;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lde/a;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/graphics/Shape;FJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambda;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/d;->a:Lde/a;

    const/4 v2, 0x3

    iput-object p2, v0, Lu6/d;->b:Lde/p;

    const/4 v2, 0x1

    iput-object p3, v0, Lu6/d;->c:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    iput-object p4, v0, Lu6/d;->d:Lde/p;

    const/4 v2, 0x5

    iput-object p5, v0, Lu6/d;->e:Landroidx/compose/ui/graphics/Shape;

    const/4 v2, 0x3

    iput p6, v0, Lu6/d;->f:F

    const/4 v2, 0x4

    iput-wide p7, v0, Lu6/d;->l:J

    const/4 v2, 0x6

    iput-object p9, v0, Lu6/d;->m:Landroidx/compose/ui/window/DialogProperties;

    const/4 v2, 0x7

    iput-object p10, v0, Lu6/d;->n:Lde/q;

    const/4 v2, 0x3

    iput p11, v0, Lu6/d;->o:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lu6/d;->o:I

    const/4 v12, 0x6

    or-int/lit8 p1, p1, 0x1

    const/4 v12, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move v11, v12

    iget-object p1, p0, Lu6/d;->b:Lde/p;

    const/4 v12, 0x7

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v12, 0x6

    iget-object p1, p0, Lu6/d;->n:Lde/q;

    const/4 v12, 0x7

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v12, 0x2

    iget-object v0, p0, Lu6/d;->a:Lde/a;

    const/4 v12, 0x7

    iget-object v2, p0, Lu6/d;->c:Landroidx/compose/ui/Modifier;

    const/4 v12, 0x2

    iget-object v3, p0, Lu6/d;->d:Lde/p;

    const/4 v12, 0x2

    iget-object v4, p0, Lu6/d;->e:Landroidx/compose/ui/graphics/Shape;

    const/4 v12, 0x2

    iget v5, p0, Lu6/d;->f:F

    const/4 v12, 0x3

    iget-wide v6, p0, Lu6/d;->l:J

    const/4 v12, 0x2

    iget-object v8, p0, Lu6/d;->m:Landroidx/compose/ui/window/DialogProperties;

    const/4 v12, 0x1

    invoke-static/range {v0 .. v11}, Lu6/m;->b(Lde/a;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/graphics/Shape;FJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1
.end method
