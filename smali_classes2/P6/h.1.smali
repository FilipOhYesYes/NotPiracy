.class public final synthetic LP6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LP6/h;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LP6/h;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p4, v0, LP6/h;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    iput p1, v0, LP6/h;->b:I

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, LP6/h;->a:I

    const/4 v4, 0x5

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    iget p2, v2, LP6/h;->b:I

    const/4 v5, 0x4

    or-int/lit8 p2, p2, 0x1

    const/4 v4, 0x4

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move p2, v5

    iget-object v0, v2, LP6/h;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, LX7/j;

    const/4 v5, 0x4

    iget-object v1, v2, LP6/h;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v1, LR7/Y;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, p1, p2}, LX7/j;->Y0(LR7/Y;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object p1

    :pswitch_0
    const/4 v5, 0x2

    iget p2, v2, LP6/h;->b:I

    const/4 v5, 0x2

    or-int/lit8 p2, p2, 0x1

    const/4 v4, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move p2, v5

    iget-object v0, v2, LP6/h;->d:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v0, Lde/l;

    const/4 v4, 0x1

    check-cast v0, LC7/q;

    const/4 v4, 0x5

    iget-object v1, v2, LP6/h;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v1, LO6/N;

    const/4 v4, 0x7

    invoke-static {v1, v0, p1, p2}, LP6/I;->a(LO6/N;LC7/q;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x3

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
