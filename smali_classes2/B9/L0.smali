.class public final synthetic LB9/L0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LB9/L0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/L0;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LB9/L0;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    iget v1, v3, LB9/L0;->a:I

    const/4 v5, 0x5

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x5

    check-cast v0, Lde/a;

    const/4 v6, 0x1

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x2

    return-object v0

    :pswitch_0
    const/4 v5, 0x1

    check-cast v0, LGa/i;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    move v0, v5

    new-array v0, v0, [LGa/a;

    const/4 v6, 0x7

    sget-object v1, LGa/a$a;->a:LGa/a$a;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x7

    sget-object v1, LGa/a$b;->a:LGa/a$b;

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x2

    sget-object v1, LGa/a$c;->a:LGa/a$c;

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    aput-object v1, v0, v2

    const/4 v6, 0x2

    sget-object v1, LGa/a$d;->a:LGa/a$d;

    const/4 v5, 0x7

    const/4 v6, 0x3

    move v2, v6

    aput-object v1, v0, v2

    const/4 v6, 0x4

    sget-object v1, LGa/a$e;->a:LGa/a$e;

    const/4 v5, 0x5

    const/4 v5, 0x4

    move v2, v5

    aput-object v1, v0, v2

    const/4 v6, 0x7

    sget-object v1, LGa/a$f;->a:LGa/a$f;

    const/4 v6, 0x3

    const/4 v5, 0x5

    move v2, v5

    aput-object v1, v0, v2

    const/4 v6, 0x7

    invoke-static {v0}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :pswitch_1
    const/4 v6, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->f:LT8/b;

    const/4 v6, 0x3

    iget-object v1, v1, LT8/b;->i:Ljava/util/ArrayList;

    const/4 v5, 0x4

    check-cast v0, LT8/b$f;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object v0

    nop

    const/4 v5, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
