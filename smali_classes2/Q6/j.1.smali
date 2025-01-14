.class public final synthetic LQ6/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic b:J

.field public final synthetic c:Lde/a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;JLde/a;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/j;->a:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v2, 0x6

    iput-wide p2, v0, LQ6/j;->b:J

    const/4 v2, 0x1

    iput-object p4, v0, LQ6/j;->c:Lde/a;

    const/4 v2, 0x1

    iput p5, v0, LQ6/j;->d:I

    const/4 v2, 0x1

    iput p6, v0, LQ6/j;->e:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LQ6/j;->d:I

    const/4 v8, 0x6

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x4

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v5, v7

    iget-object v0, p0, LQ6/j;->a:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v8, 0x2

    iget-wide v1, p0, LQ6/j;->b:J

    const/4 v8, 0x7

    iget-object v3, p0, LQ6/j;->c:Lde/a;

    const/4 v8, 0x2

    iget v6, p0, LQ6/j;->e:I

    const/4 v8, 0x2

    invoke-static/range {v0 .. v6}, LQ6/q;->b(Landroidx/compose/ui/graphics/painter/Painter;JLde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    return-object p1
.end method
