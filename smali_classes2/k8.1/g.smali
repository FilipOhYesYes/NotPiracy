.class public final synthetic Lk8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic b:Lk8/v;

.field public final synthetic c:Lde/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Lk8/v;Lk8/m;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk8/g;->a:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v2, 0x1

    iput-object p2, v0, Lk8/g;->b:Lk8/v;

    const/4 v2, 0x4

    iput-object p3, v0, Lk8/g;->c:Lde/l;

    const/4 v2, 0x2

    iput p4, v0, Lk8/g;->d:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v3, Lk8/g;->d:I

    const/4 v6, 0x2

    or-int/lit8 p2, p2, 0x1

    const/4 v6, 0x5

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move p2, v6

    iget-object v0, v3, Lk8/g;->c:Lde/l;

    const/4 v6, 0x3

    check-cast v0, Lk8/m;

    const/4 v6, 0x4

    iget-object v1, v3, Lk8/g;->a:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v6, 0x7

    iget-object v2, v3, Lk8/g;->b:Lk8/v;

    const/4 v5, 0x3

    invoke-static {v1, v2, v0, p1, p2}, Lk8/i;->b(Landroidx/compose/foundation/layout/PaddingValues;Lk8/v;Lk8/m;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object p1
.end method
