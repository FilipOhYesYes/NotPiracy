.class public final synthetic LO6/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Lde/l;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(LBa/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO6/y;->a:Lde/l;

    const/4 v3, 0x3

    iput-object p2, v0, LO6/y;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    iput-object p3, v0, LO6/y;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Lc7/b;

    const/4 v4, 0x2

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, LO6/g$g;

    const/4 v4, 0x4

    iget-object v1, v2, LO6/y;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x7

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LM6/a;

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-direct {v0, p1, v1}, LO6/g$g;-><init>(Lc7/b;LM6/a;)V

    const/4 v4, 0x3

    iget-object p1, v2, LO6/y;->a:Lde/l;

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    iget-object v0, v2, LO6/y;->c:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object p1
.end method
