.class public final synthetic LB6/j;
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

    iput p2, v0, LB6/j;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LB6/j;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p4, v0, LB6/j;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput p1, v0, LB6/j;->b:I

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, LB6/j;->a:I

    const/4 v4, 0x7

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v2, LB6/j;->b:I

    const/4 v4, 0x5

    or-int/lit8 p2, p2, 0x1

    const/4 v4, 0x2

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move p2, v4

    iget-object v0, v2, LB6/j;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, LX7/g;

    const/4 v4, 0x6

    iget-object v1, v2, LB6/j;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v1, LR7/Y;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1, p2}, LX7/g;->Y0(LR7/Y;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1

    :pswitch_0
    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v2, LB6/j;->b:I

    const/4 v4, 0x7

    or-int/lit8 p2, p2, 0x1

    const/4 v4, 0x2

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move p2, v4

    iget-object v0, v2, LB6/j;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Lde/a;

    const/4 v4, 0x6

    check-cast v0, LO9/H;

    const/4 v4, 0x5

    iget-object v1, v2, LB6/j;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Lde/a;

    const/4 v4, 0x7

    check-cast v1, LO9/I;

    const/4 v4, 0x4

    invoke-static {v0, v1, p1, p2}, LO9/k;->b(LO9/H;LO9/I;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1

    :pswitch_1
    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, v2, LB6/j;->b:I

    const/4 v4, 0x2

    or-int/lit8 p2, p2, 0x1

    const/4 v4, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move p2, v4

    iget-object v0, v2, LB6/j;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

    const/4 v4, 0x2

    iget-object v1, v2, LB6/j;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, LA6/g;

    const/4 v4, 0x5

    invoke-static {v0, v1, p1, p2}, Lcom/northstar/gratitude/csvimport/headerSelection/b;->a(Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;LA6/g;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x3

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
