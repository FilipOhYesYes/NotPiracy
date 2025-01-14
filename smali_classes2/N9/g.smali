.class public final synthetic LN9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Lde/l;

.field public final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(LJ7/i;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN9/g;->a:Lde/l;

    const/4 v2, 0x6

    iput-object p2, v0, LN9/g;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LN9/g;->b:Landroidx/compose/runtime/State;

    const/4 v4, 0x7

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LO9/f;

    const/4 v4, 0x2

    iget-object v1, v2, LN9/g;->a:Lde/l;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x1

    return-object v0
.end method
