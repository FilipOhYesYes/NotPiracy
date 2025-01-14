.class public final synthetic LO9/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/l;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD7/y;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Loe/G;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LO9/I;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p5, v1, LO9/I;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p1, v1, LO9/I;->b:Lde/l;

    const/4 v3, 0x4

    iput-object p2, v1, LO9/I;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    iput-object p3, v1, LO9/I;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object p4, v1, LO9/I;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;LM6/a;Lde/l;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, LO9/I;->a:I

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, LO9/I;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p2, v1, LO9/I;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p3, v1, LO9/I;->e:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-object p4, v1, LO9/I;->b:Lde/l;

    const/4 v3, 0x7

    iput-object p5, v1, LO9/I;->f:Ljava/lang/Object;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    iget-object v0, v8, LO9/I;->d:Ljava/lang/Object;

    const/4 v10, 0x7

    iget-object v1, v8, LO9/I;->e:Ljava/lang/Object;

    const/4 v10, 0x3

    iget-object v2, v8, LO9/I;->b:Lde/l;

    const/4 v10, 0x2

    iget-object v3, v8, LO9/I;->f:Ljava/lang/Object;

    const/4 v11, 0x7

    iget-object v4, v8, LO9/I;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    iget v5, v8, LO9/I;->a:I

    const/4 v10, 0x5

    packed-switch v5, :pswitch_data_0

    const/4 v11, 0x5

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v10, 0x4

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    new-instance v5, LO6/g$f;

    const/4 v10, 0x2

    new-instance v6, Lt6/b$c;

    const/4 v10, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-direct {v6, v4, v3}, Lt6/b$c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-direct {v5, v6}, LO6/g$f;-><init>(Lt6/b;)V

    const/4 v10, 0x5

    invoke-interface {v2, v5}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v10, 0x5

    check-cast v1, LM6/a;

    const/4 v10, 0x7

    invoke-static {v1}, LDe/a0;->k(LM6/a;)LF6/e;

    move-result-object v11

    move-object v1, v11

    const-string v10, "More"

    move-object v2, v10

    check-cast v0, Landroid/content/Context;

    const/4 v11, 0x3

    invoke-static {v0, v1, v2}, LQ6/Q;->b(Landroid/content/Context;LF6/e;Ljava/lang/String;)V

    const/4 v11, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v11, 0x6

    return-object v0

    :pswitch_0
    const/4 v10, 0x6

    new-instance v5, LO9/L;

    const/4 v10, 0x1

    check-cast v0, Landroidx/compose/material3/SheetState;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v6, v10

    invoke-direct {v5, v0, v6}, LO9/L;-><init>(Landroidx/compose/material3/SheetState;LUd/d;)V

    const/4 v10, 0x4

    const/4 v11, 0x3

    move v7, v11

    check-cast v4, Loe/G;

    const/4 v11, 0x6

    invoke-static {v4, v6, v6, v5, v7}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v10

    move-object v4, v10

    new-instance v5, LO9/J;

    const/4 v10, 0x3

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x7

    invoke-direct {v5, v0, v1}, LO9/J;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)V

    const/4 v10, 0x1

    invoke-virtual {v4, v5}, Loe/x0;->S(Lde/l;)Loe/Z;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->f:LT8/b;

    const/4 v10, 0x7

    const-string v10, "off_from_streak_screen"

    move-object v1, v10

    invoke-virtual {v0, v1}, LT8/b;->j(Ljava/lang/String;)V

    const/4 v10, 0x7

    sget v0, LO9/k;->b:I

    const/4 v11, 0x5

    check-cast v3, Landroidx/compose/runtime/State;

    const/4 v10, 0x2

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LO9/f;

    const/4 v10, 0x5

    invoke-interface {v2, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v10, 0x2

    return-object v0

    nop

    const/4 v10, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
