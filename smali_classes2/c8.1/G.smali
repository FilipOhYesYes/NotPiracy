.class public final synthetic Lc8/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc8/G;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iput-object p2, v0, Lc8/G;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x5

    iput-object p3, v0, Lc8/G;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x6

    iget-object v1, v4, Lc8/G;->b:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v0, v4, Lc8/G;->c:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x7

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x4

    const-string v7, "Monday"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v7, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, LT8/g;->M(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    iget-object v3, v4, Lc8/G;->a:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {v3, v1}, Lv8/a;->a(Landroid/content/Context;Z)V

    const/4 v7, 0x5

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object v0
.end method
