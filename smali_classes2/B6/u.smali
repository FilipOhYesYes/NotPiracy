.class public final synthetic LB6/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Loe/G;

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic c:LA6/g;

.field public final synthetic d:Lde/a;


# direct methods
.method public synthetic constructor <init>(LA6/g;Landroidx/compose/foundation/pager/PagerState;Lde/a;Loe/G;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, LB6/u;->a:Loe/G;

    const/4 v2, 0x1

    iput-object p2, v0, LB6/u;->b:Landroidx/compose/foundation/pager/PagerState;

    const/4 v2, 0x1

    iput-object p1, v0, LB6/u;->c:LA6/g;

    const/4 v2, 0x4

    iput-object p3, v0, LB6/u;->d:Lde/a;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    new-instance v0, LB6/v;

    const/4 v7, 0x2

    iget-object v1, v5, LB6/u;->c:LA6/g;

    const/4 v7, 0x5

    iget-object v2, v5, LB6/u;->d:Lde/a;

    const/4 v7, 0x1

    iget-object v3, v5, LB6/u;->b:Landroidx/compose/foundation/pager/PagerState;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v0, v3, v1, v2, v4}, LB6/v;-><init>(Landroidx/compose/foundation/pager/PagerState;LA6/g;Lde/a;LUd/d;)V

    const/4 v7, 0x4

    const/4 v7, 0x3

    move v1, v7

    iget-object v2, v5, LB6/u;->a:Loe/G;

    const/4 v7, 0x6

    invoke-static {v2, v4, v4, v0, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object v0
.end method
