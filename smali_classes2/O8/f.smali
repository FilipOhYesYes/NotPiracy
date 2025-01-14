.class public final synthetic LO8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:LO8/t;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lde/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LO8/t;Landroidx/compose/runtime/MutableState;LJ7/i;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO8/f;->a:LO8/t;

    const/4 v2, 0x7

    iput-object p2, v0, LO8/f;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    iput-object p3, v0, LO8/f;->c:Lde/l;

    const/4 v2, 0x5

    iput p4, v0, LO8/f;->d:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v3, LO8/f;->d:I

    const/4 v6, 0x5

    or-int/lit8 p2, p2, 0x1

    const/4 v6, 0x6

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move p2, v5

    iget-object v0, v3, LO8/f;->c:Lde/l;

    const/4 v6, 0x6

    check-cast v0, LJ7/i;

    const/4 v6, 0x7

    iget-object v1, v3, LO8/f;->a:LO8/t;

    const/4 v6, 0x4

    iget-object v2, v3, LO8/f;->b:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x3

    invoke-static {v1, v2, v0, p1, p2}, LO8/h;->b(LO8/t;Landroidx/compose/runtime/MutableState;LJ7/i;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    return-object p1
.end method
