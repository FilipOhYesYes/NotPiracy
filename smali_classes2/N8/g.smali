.class public final synthetic LN8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Z

.field public final synthetic c:Lde/l;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;ZLLa/L;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN8/g;->a:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    iput-boolean p2, v0, LN8/g;->b:Z

    const/4 v3, 0x6

    iput-object p3, v0, LN8/g;->c:Lde/l;

    const/4 v2, 0x4

    iput-object p4, v0, LN8/g;->d:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LN8/g;->a:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x6

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, LN8/m;->b(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, LN8/g;->d:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    iget-boolean v1, v3, LN8/g;->b:Z

    const/4 v5, 0x5

    iget-object v2, v3, LN8/g;->c:Lde/l;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    new-instance v1, Lcom/northstar/gratitude/passcode/recoverEmail/a$b;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/passcode/recoverEmail/a$b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v2, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v1, Lcom/northstar/gratitude/passcode/recoverEmail/a$a;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/passcode/recoverEmail/a$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v2, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x7

    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object v0
.end method
