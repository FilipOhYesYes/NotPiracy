.class public final synthetic LB9/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Lde/l;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(LB9/f0;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/T;->a:Lde/l;

    const/4 v2, 0x2

    iput-object p2, v0, LB9/T;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LB9/T;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x4

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, LB9/T;->a:Lde/l;

    const/4 v5, 0x2

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object v0
.end method
