.class public final synthetic LP6/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Loe/G;

.field public final synthetic b:Landroidx/compose/material3/SheetState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Loe/G;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP6/r;->a:Loe/G;

    const/4 v3, 0x5

    iput-object p2, v0, LP6/r;->b:Landroidx/compose/material3/SheetState;

    const/4 v3, 0x3

    iput-object p3, v0, LP6/r;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    iput-object p4, v0, LP6/r;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    new-instance v0, LP6/t;

    const/4 v9, 0x1

    iget-object v1, v6, LP6/r;->b:Landroidx/compose/material3/SheetState;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2}, LP6/t;-><init>(Landroidx/compose/material3/SheetState;LUd/d;)V

    const/4 v9, 0x7

    const/4 v9, 0x3

    move v3, v9

    iget-object v4, v6, LP6/r;->a:Loe/G;

    const/4 v9, 0x6

    invoke-static {v4, v2, v2, v0, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v9

    move-object v0, v9

    new-instance v3, LP6/s;

    const/4 v9, 0x1

    iget-object v4, v6, LP6/r;->c:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v5, v9

    invoke-direct {v3, v5, v1, v4}, LP6/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v3}, Loe/x0;->S(Lde/l;)Loe/Z;

    iget-object v0, v6, LP6/r;->d:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object v0
.end method
