.class public final synthetic LO6/u;
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

    iput-object p1, v0, LO6/u;->a:Loe/G;

    const/4 v3, 0x7

    iput-object p2, v0, LO6/u;->b:Landroidx/compose/material3/SheetState;

    const/4 v2, 0x6

    iput-object p3, v0, LO6/u;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    iput-object p4, v0, LO6/u;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    new-instance v0, LO6/w;

    const/4 v7, 0x1

    iget-object v1, v5, LO6/u;->b:Landroidx/compose/material3/SheetState;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {v0, v1, v2}, LO6/w;-><init>(Landroidx/compose/material3/SheetState;LUd/d;)V

    const/4 v8, 0x6

    const/4 v7, 0x3

    move v3, v7

    iget-object v4, v5, LO6/u;->a:Loe/G;

    const/4 v8, 0x2

    invoke-static {v4, v2, v2, v0, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v8

    move-object v0, v8

    new-instance v3, LO6/v;

    const/4 v7, 0x5

    iget-object v4, v5, LO6/u;->c:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x7

    invoke-direct {v3, v1, v4}, LO6/v;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Loe/x0;->S(Lde/l;)Loe/Z;

    iget-object v0, v5, LO6/u;->d:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x1

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object v0
.end method
