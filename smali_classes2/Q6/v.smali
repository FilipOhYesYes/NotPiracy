.class public final synthetic LQ6/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:LM6/a;

.field public final synthetic b:LO6/N;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(LM6/a;LO6/N;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/v;->a:LM6/a;

    const/4 v2, 0x6

    iput-object p2, v0, LQ6/v;->b:LO6/N;

    const/4 v2, 0x2

    iput-object p3, v0, LQ6/v;->c:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p4, v0, LQ6/v;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LQ6/v;->a:LM6/a;

    const/4 v5, 0x4

    iget-object v1, v0, LM6/a;->n:Ljava/lang/Boolean;

    const/4 v6, 0x4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v0, v6

    iget-object v1, v3, LQ6/v;->d:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x3

    invoke-static {v1, v0}, LQ6/q;->e(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    sget-object v1, LV9/w;->a:LV9/w;

    const/4 v6, 0x4

    sget-object v2, LV9/w$a;->a:LV9/w$a;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LV9/w;->a(LV9/w$a;)V

    const/4 v6, 0x1

    const v1, 0x7f1402dd

    const/4 v6, 0x4

    iget-object v2, v3, LQ6/v;->c:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "getString(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v2, v3, LQ6/v;->b:LO6/N;

    const/4 v6, 0x2

    invoke-virtual {v2, v0, v1}, LO6/N;->a(LM6/a;Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object v0
.end method
