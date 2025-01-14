.class public final synthetic Le6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LPd/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LPd/g;II)V
    .locals 3

    move-object v0, p0

    iput p4, v0, Le6/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/b;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, v0, Le6/b;->d:LPd/g;

    const/4 v2, 0x7

    iput p3, v0, Le6/b;->b:I

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, Le6/b;->a:I

    const/4 v4, 0x4

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v2, Le6/b;->b:I

    const/4 v4, 0x7

    or-int/lit8 p2, p2, 0x1

    const/4 v4, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move p2, v4

    iget-object v0, v2, Le6/b;->d:LPd/g;

    const/4 v4, 0x7

    check-cast v0, Lde/a;

    const/4 v4, 0x3

    check-cast v0, Lu9/n;

    const/4 v4, 0x6

    iget-object v1, v2, Le6/b;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v1, Lu9/A;

    const/4 v4, 0x5

    invoke-static {v1, v0, p1, p2}, Lu9/v;->c(Lu9/A;Lu9/n;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x6

    return-object p1

    :pswitch_0
    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, v2, Le6/b;->b:I

    const/4 v4, 0x4

    or-int/lit8 p2, p2, 0x1

    const/4 v4, 0x6

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move p2, v4

    iget-object v0, v2, Le6/b;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, LM7/b;

    const/4 v4, 0x5

    iget-object v1, v2, Le6/b;->d:LPd/g;

    const/4 v4, 0x7

    check-cast v1, Lde/p;

    const/4 v4, 0x4

    invoke-static {v0, v1, p1, p2}, Le6/e;->c(LM7/b;Lde/p;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1

    nop

    const/4 v4, 0x3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
