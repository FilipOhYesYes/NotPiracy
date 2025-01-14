.class public final synthetic LB9/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p4, v0, LB9/z;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/z;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p2, v0, LB9/z;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p3, v0, LB9/z;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v0, v4, LB9/z;->a:I

    const/4 v6, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    check-cast p1, LI7/i0;

    const/4 v6, 0x5

    const-string v6, "events"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    sget-object v0, LI7/i0$a;->a:LI7/i0$a;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object p1, v4, LB9/z;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p1, Lde/a;

    const/4 v6, 0x4

    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    sget-object v0, LI7/i0$b;->a:LI7/i0$b;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    iget-object v1, v4, LB9/z;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v1, LI7/o0;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v1, p1}, LI7/o0;->a(Z)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    sget-object v0, LI7/i0$c;->a:LI7/i0$c;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    iget-object v0, v4, LB9/z;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    sget-object v0, LI7/i0$d;->a:LI7/i0$d;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    invoke-virtual {v1, p1}, LI7/o0;->b(Z)V

    const/4 v6, 0x6

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1

    :cond_3
    const/4 v6, 0x3

    new-instance p1, LPd/o;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x3

    :pswitch_0
    const/4 v6, 0x7

    check-cast p1, Landroid/net/Uri;

    const/4 v6, 0x4

    new-instance v0, LB9/F$h;

    const/4 v6, 0x1

    iget-object v1, v4, LB9/z;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x4

    iget-object v2, v4, LB9/z;->d:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v2, LB9/W0;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, p1, v1, v2, v3}, LB9/F$h;-><init>(Landroid/net/Uri;Landroid/content/Context;LB9/W0;LUd/d;)V

    const/4 v6, 0x2

    const/4 v6, 0x3

    move p1, v6

    iget-object v1, v4, LB9/z;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v1, Loe/G;

    const/4 v6, 0x5

    invoke-static {v1, v3, v3, v0, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object p1

    nop

    const/4 v6, 0x4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
