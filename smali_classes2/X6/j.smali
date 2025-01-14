.class public final synthetic LX6/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LX6/r;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX6/r;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LX6/j;->a:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p2, v0, LX6/j;->b:LX6/r;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "Screen"

    move-object v0, v6

    const-string v6, "DeleteAppData"

    move-object v1, v6

    invoke-static {v0, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, LX6/j;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "InitiateDeleteAppData"

    move-object v2, v6

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x1

    iget-object v0, v4, LX6/j;->b:LX6/r;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LX6/q;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v0, v3}, LX6/q;-><init>(LX6/r;LUd/d;)V

    const/4 v6, 0x2

    const/4 v6, 0x3

    move v0, v6

    invoke-static {v1, v3, v3, v2, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object v0
.end method
