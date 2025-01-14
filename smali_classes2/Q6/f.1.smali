.class public final synthetic LQ6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 4

    move-object v0, p0

    iput p6, v0, LQ6/f;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/f;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p2, v0, LQ6/f;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p3, v0, LQ6/f;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p4, v0, LQ6/f;->f:Ljava/lang/Object;

    const/4 v3, 0x3

    iput p5, v0, LQ6/f;->b:I

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LQ6/f;->a:I

    const/4 v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x2

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ6/f;->b:I

    const/4 v8, 0x5

    or-int/lit8 p1, p1, 0x1

    const/4 v9, 0x2

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v6, v7

    iget-object p1, p0, LQ6/f;->f:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, Lde/p;

    const/4 v8, 0x6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v9, 0x5

    iget-object p1, p0, LQ6/f;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x2

    iget-object p1, p0, LQ6/f;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v2, p1

    check-cast v2, Lu6/J;

    const/4 v8, 0x4

    iget-object p1, p0, LQ6/f;->e:Ljava/lang/Object;

    const/4 v8, 0x1

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v9, 0x1

    invoke-static/range {v1 .. v6}, Lu6/I;->a(Landroidx/compose/ui/Modifier;Lu6/J;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    return-object p1

    :pswitch_0
    const/4 v9, 0x7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ6/f;->b:I

    const/4 v9, 0x6

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x3

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v5, v7

    iget-object p1, p0, LQ6/f;->e:Ljava/lang/Object;

    const/4 v8, 0x4

    move-object v2, p1

    check-cast v2, Lde/a;

    const/4 v8, 0x5

    iget-object p1, p0, LQ6/f;->f:Ljava/lang/Object;

    const/4 v9, 0x3

    move-object v3, p1

    check-cast v3, Lu5/w;

    const/4 v8, 0x5

    iget-object p1, p0, LQ6/f;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    move-object v0, p1

    check-cast v0, Lde/l;

    const/4 v9, 0x3

    iget-object p1, p0, LQ6/f;->d:Ljava/lang/Object;

    const/4 v8, 0x4

    move-object v1, p1

    check-cast v1, Lde/a;

    const/4 v9, 0x7

    invoke-static/range {v0 .. v5}, LQ6/q;->a(Lde/l;Lde/a;Lde/a;Lu5/w;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    return-object p1

    nop

    const/4 v9, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
