.class public final synthetic Le8/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Lde/l;

.field public final synthetic b:Lh9/b;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Le8/C0;Lh9/b;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/p0;->a:Lde/l;

    const/4 v2, 0x4

    iput-object p2, v0, Le8/p0;->b:Lh9/b;

    const/4 v3, 0x4

    iput-object p3, v0, Le8/p0;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Le8/p0;->a:Lde/l;

    const/4 v4, 0x6

    iget-object v1, v2, Le8/p0;->b:Lh9/b;

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iget-object v1, v2, Le8/p0;->c:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x4

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object v0
.end method
