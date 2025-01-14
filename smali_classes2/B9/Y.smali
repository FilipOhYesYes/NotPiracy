.class public final synthetic LB9/Y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:LB9/W0;

.field public final synthetic b:Loe/G;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(LB9/W0;Loe/G;Landroidx/compose/runtime/State;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/Y;->a:LB9/W0;

    const/4 v2, 0x6

    iput-object p2, v0, LB9/Y;->b:Loe/G;

    const/4 v3, 0x5

    iput-object p3, v0, LB9/Y;->c:Landroidx/compose/runtime/State;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LB9/Y;->a:LB9/W0;

    const/4 v6, 0x6

    invoke-virtual {v0}, LB9/W0;->c()V

    const/4 v6, 0x3

    new-instance v1, LB9/d0;

    const/4 v7, 0x2

    iget-object v2, v4, LB9/Y;->c:Landroidx/compose/runtime/State;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v1, v2, v0, v3}, LB9/d0;-><init>(Landroidx/compose/runtime/State;LB9/W0;LUd/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x3

    move v0, v7

    iget-object v2, v4, LB9/Y;->b:Loe/G;

    const/4 v6, 0x2

    invoke-static {v2, v3, v3, v1, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object v0
.end method
