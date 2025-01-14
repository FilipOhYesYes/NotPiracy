.class public final synthetic LB9/W;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:LB9/W0;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(LB9/W0;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/W;->a:LB9/W0;

    const/4 v2, 0x2

    iput-object p2, v0, LB9/W;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LB9/W;->a:LB9/W0;

    const/4 v4, 0x3

    invoke-virtual {v0}, LB9/W0;->c()V

    const/4 v4, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    iget-object v1, v2, LB9/W;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x7

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object v0
.end method
