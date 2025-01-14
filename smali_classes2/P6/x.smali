.class public final synthetic LP6/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP6/x;->a:Ljava/util/Set;

    const/4 v3, 0x5

    iput-object p2, v0, LP6/x;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string v3, "item"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, LP6/x;->a:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v3, 0x5

    new-instance v0, LPd/q;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p1, v1, LP6/x;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    return-object p1
.end method
