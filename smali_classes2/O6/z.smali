.class public final synthetic LO6/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Lde/l;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(LBa/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO6/z;->a:Lde/l;

    const/4 v2, 0x7

    iput-object p2, v0, LO6/z;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    iput-object p3, v0, LO6/z;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LO6/g$a;

    const/4 v4, 0x4

    iget-object v1, v2, LO6/z;->b:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x5

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LM6/a;

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-direct {v0, v1}, LO6/g$a;-><init>(LM6/a;)V

    const/4 v5, 0x2

    iget-object v1, v2, LO6/z;->a:Lde/l;

    const/4 v5, 0x7

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    iget-object v1, v2, LO6/z;->c:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x2

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x1

    return-object v0
.end method
