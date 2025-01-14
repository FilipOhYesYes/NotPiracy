.class public final synthetic Lc8/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Loe/G;

.field public final synthetic b:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/compose/material3/SheetState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Loe/G;Landroidx/compose/material3/SnackbarHostState;Landroid/content/Context;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc8/r;->a:Loe/G;

    const/4 v3, 0x2

    iput-object p2, v0, Lc8/r;->b:Landroidx/compose/material3/SnackbarHostState;

    const/4 v3, 0x6

    iput-object p3, v0, Lc8/r;->c:Landroid/content/Context;

    const/4 v2, 0x7

    iput-object p4, v0, Lc8/r;->d:Landroidx/compose/material3/SheetState;

    const/4 v3, 0x7

    iput-object p5, v0, Lc8/r;->e:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p1, v7

    const/4 v7, 0x3

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    iget-object v2, v5, Lc8/r;->a:Loe/G;

    const/4 v7, 0x5

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    new-instance p1, Lc8/s;

    const/4 v7, 0x5

    iget-object v3, v5, Lc8/r;->b:Landroidx/compose/material3/SnackbarHostState;

    const/4 v7, 0x3

    iget-object v4, v5, Lc8/r;->c:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-direct {p1, v3, v4, v1}, Lc8/s;-><init>(Landroidx/compose/material3/SnackbarHostState;Landroid/content/Context;LUd/d;)V

    const/4 v7, 0x3

    invoke-static {v2, v1, v1, p1, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Lc8/t;

    const/4 v7, 0x3

    iget-object v3, v5, Lc8/r;->d:Landroidx/compose/material3/SheetState;

    const/4 v7, 0x6

    invoke-direct {p1, v3, v1}, Lc8/t;-><init>(Landroidx/compose/material3/SheetState;LUd/d;)V

    const/4 v7, 0x4

    invoke-static {v2, v1, v1, p1, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v7

    move-object p1, v7

    new-instance v0, LZ7/g;

    const/4 v7, 0x5

    iget-object v1, v5, Lc8/r;->e:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    invoke-direct {v0, v3, v1, v2}, LZ7/g;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Loe/x0;->S(Lde/l;)Loe/Z;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1
.end method
