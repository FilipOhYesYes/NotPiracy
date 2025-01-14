.class public final synthetic Lk8/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Loe/G;

.field public final synthetic b:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method public synthetic constructor <init>(Loe/G;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk8/m;->a:Loe/G;

    const/4 v2, 0x6

    iput-object p2, v0, Lk8/m;->b:Landroidx/compose/material3/SnackbarHostState;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "text"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Lk8/n;

    const/4 v5, 0x1

    iget-object v1, v3, Lk8/m;->b:Landroidx/compose/material3/SnackbarHostState;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, p1, v2}, Lk8/n;-><init>(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x4

    const/4 v5, 0x3

    move p1, v5

    iget-object v1, v3, Lk8/m;->a:Loe/G;

    const/4 v5, 0x3

    invoke-static {v1, v2, v2, v0, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    return-object p1
.end method
