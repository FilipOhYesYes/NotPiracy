.class public final synthetic LQ8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/l;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILde/l;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput p3, v0, LQ8/g;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, LQ8/g;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p2, v0, LQ8/g;->b:Lde/l;

    const/4 v2, 0x7

    iput p1, v0, LQ8/g;->c:I

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, LQ8/g;->a:I

    const/4 v4, 0x7

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    iget p2, v2, LQ8/g;->c:I

    const/4 v4, 0x7

    or-int/lit8 p2, p2, 0x1

    const/4 v4, 0x6

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move p2, v4

    iget-object v0, v2, LQ8/g;->b:Lde/l;

    const/4 v4, 0x5

    check-cast v0, Lc8/r;

    const/4 v4, 0x7

    iget-object v1, v2, LQ8/g;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v0, p1, p2}, Lc8/n;->b(Ljava/lang/String;Lc8/r;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1

    :pswitch_0
    const/4 v4, 0x5

    iget p2, v2, LQ8/g;->c:I

    const/4 v4, 0x6

    or-int/lit8 p2, p2, 0x1

    const/4 v4, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move p2, v4

    iget-object v0, v2, LQ8/g;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, LQ8/M;

    const/4 v4, 0x2

    iget-object v1, v2, LQ8/g;->b:Lde/l;

    const/4 v4, 0x7

    invoke-static {v0, v1, p1, p2}, LQ8/J;->a(LQ8/M;Lde/l;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
