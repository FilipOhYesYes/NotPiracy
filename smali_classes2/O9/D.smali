.class public final synthetic LO9/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Loe/G;

.field public final synthetic b:Lde/l;

.field public final synthetic c:Landroidx/compose/material3/SheetState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(LD7/y;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Loe/G;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p5, v0, LO9/D;->a:Loe/G;

    const/4 v2, 0x7

    iput-object p1, v0, LO9/D;->b:Lde/l;

    const/4 v3, 0x6

    iput-object p2, v0, LO9/D;->c:Landroidx/compose/material3/SheetState;

    const/4 v2, 0x1

    iput-object p3, v0, LO9/D;->d:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    iput-object p4, v0, LO9/D;->e:Landroidx/compose/runtime/State;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    new-instance v0, LO9/F;

    const/4 v8, 0x3

    iget-object v1, v5, LO9/D;->c:Landroidx/compose/material3/SheetState;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {v0, v1, v2}, LO9/F;-><init>(Landroidx/compose/material3/SheetState;LUd/d;)V

    const/4 v8, 0x4

    const/4 v7, 0x3

    move v3, v7

    iget-object v4, v5, LO9/D;->a:Loe/G;

    const/4 v7, 0x2

    invoke-static {v4, v2, v2, v0, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v7

    move-object v0, v7

    new-instance v2, LO9/E;

    const/4 v8, 0x7

    iget-object v3, v5, LO9/D;->d:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v2, v4, v1, v3}, LO9/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Loe/x0;->S(Lde/l;)Loe/Z;

    sget v0, LO9/k;->b:I

    const/4 v8, 0x6

    iget-object v0, v5, LO9/D;->e:Landroidx/compose/runtime/State;

    const/4 v7, 0x1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LO9/f;

    const/4 v8, 0x7

    iget-object v1, v5, LO9/D;->b:Lde/l;

    const/4 v8, 0x6

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object v0
.end method
