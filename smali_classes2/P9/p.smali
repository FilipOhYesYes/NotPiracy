.class public final synthetic LP9/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Loe/G;

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;Loe/G;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LP9/p;->a:Loe/G;

    const/4 v2, 0x1

    iput-object p1, v0, LP9/p;->b:Landroidx/compose/foundation/pager/PagerState;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    new-instance v0, LP9/q;

    const/4 v6, 0x7

    iget-object v1, v4, LP9/p;->b:Landroidx/compose/foundation/pager/PagerState;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v1, v2}, LP9/q;-><init>(Landroidx/compose/foundation/pager/PagerState;LUd/d;)V

    const/4 v6, 0x7

    const/4 v6, 0x3

    move v1, v6

    iget-object v3, v4, LP9/p;->a:Loe/G;

    const/4 v6, 0x3

    invoke-static {v3, v2, v2, v0, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object v0
.end method
