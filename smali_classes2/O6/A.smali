.class public final synthetic LO6/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Loe/G;

.field public final synthetic b:Landroidx/compose/material3/SheetState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Loe/G;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO6/A;->a:Loe/G;

    const/4 v2, 0x3

    iput-object p2, v0, LO6/A;->b:Landroidx/compose/material3/SheetState;

    const/4 v2, 0x4

    iput-object p3, v0, LO6/A;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    new-instance v0, LO6/C;

    const/4 v7, 0x1

    iget-object v1, v5, LO6/A;->b:Landroidx/compose/material3/SheetState;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v1, v2}, LO6/C;-><init>(Landroidx/compose/material3/SheetState;LUd/d;)V

    const/4 v7, 0x1

    const/4 v7, 0x3

    move v3, v7

    iget-object v4, v5, LO6/A;->a:Loe/G;

    const/4 v7, 0x6

    invoke-static {v4, v2, v2, v0, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v7

    move-object v0, v7

    new-instance v2, LO6/B;

    const/4 v7, 0x7

    iget-object v3, v5, LO6/A;->c:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v2, v4, v1, v3}, LO6/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Loe/x0;->S(Lde/l;)Loe/Z;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object v0
.end method
