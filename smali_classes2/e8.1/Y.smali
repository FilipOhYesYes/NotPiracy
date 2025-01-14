.class public final synthetic Le8/Y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Le8/A;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Le8/A;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/Y;->a:Le8/A;

    const/4 v2, 0x6

    iput-object p2, v0, Le8/Y;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le8/Y;->a:Le8/A;

    const/4 v4, 0x5

    invoke-virtual {v0}, Le8/A;->g1()Le8/h0;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le8/h0;->e:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x7

    const-string v5, "My Prompts"

    move-object v1, v5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    iget-object v1, v2, Le8/Y;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x2

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x7

    return-object v0
.end method
