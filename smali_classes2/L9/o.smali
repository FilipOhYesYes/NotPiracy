.class public final synthetic LL9/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILN9/r;LQ7/e;LJ7/i;I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, LL9/o;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput p1, v1, LL9/o;->b:I

    const/4 v3, 0x4

    iput-object p2, v1, LL9/o;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-object p3, v1, LL9/o;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p4, v1, LL9/o;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    iput p5, v1, LL9/o;->c:I

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(LL9/y;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LL9/o;->a:I

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LL9/o;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p2, v1, LL9/o;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p3, v1, LL9/o;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    iput p4, v1, LL9/o;->b:I

    const/4 v3, 0x6

    iput p5, v1, LL9/o;->c:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LL9/o;->a:I

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x4

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LL9/o;->c:I

    const/4 v8, 0x3

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x3

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v6, v7

    iget-object p1, p0, LL9/o;->f:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast p1, Lde/l;

    const/4 v10, 0x2

    move-object v4, p1

    check-cast v4, LJ7/i;

    const/4 v8, 0x1

    iget v1, p0, LL9/o;->b:I

    const/4 v8, 0x1

    iget-object p1, p0, LL9/o;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    move-object v2, p1

    check-cast v2, LN9/r;

    const/4 v8, 0x6

    iget-object p1, p0, LL9/o;->e:Ljava/lang/Object;

    const/4 v10, 0x6

    move-object v3, p1

    check-cast v3, LQ7/e;

    const/4 v8, 0x2

    invoke-static/range {v1 .. v6}, LN9/p;->a(ILN9/r;LQ7/e;LJ7/i;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1

    :pswitch_0
    const/4 v10, 0x7

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LL9/o;->c:I

    const/4 v10, 0x4

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x4

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v5, v7

    iget-object p1, p0, LL9/o;->d:Ljava/lang/Object;

    const/4 v8, 0x7

    move-object v0, p1

    check-cast v0, LL9/y;

    const/4 v8, 0x1

    iget-object p1, p0, LL9/o;->e:Ljava/lang/Object;

    const/4 v8, 0x6

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x7

    iget-object p1, p0, LL9/o;->f:Ljava/lang/Object;

    const/4 v10, 0x3

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x2

    iget v4, p0, LL9/o;->b:I

    const/4 v8, 0x6

    invoke-virtual/range {v0 .. v5}, LL9/y;->a1(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    const/4 v9, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x5

    return-object p1

    nop

    const/4 v9, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
