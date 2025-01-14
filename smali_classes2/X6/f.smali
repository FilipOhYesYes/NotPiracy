.class public final synthetic LX6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic b:Lde/l;

.field public final synthetic c:Lde/l;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;LX6/m;Lde/l;ZI)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LX6/f;->a:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v3, 0x2

    iput-object p2, v0, LX6/f;->b:Lde/l;

    const/4 v3, 0x7

    iput-object p3, v0, LX6/f;->c:Lde/l;

    const/4 v2, 0x5

    iput-boolean p4, v0, LX6/f;->d:Z

    const/4 v3, 0x3

    iput p5, v0, LX6/f;->e:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LX6/f;->e:I

    const/4 v7, 0x4

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x2

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v5, v6

    iget-boolean v3, p0, LX6/f;->d:Z

    const/4 v7, 0x7

    iget-object p1, p0, LX6/f;->b:Lde/l;

    const/4 v9, 0x2

    move-object v1, p1

    check-cast v1, LX6/m;

    const/4 v8, 0x5

    iget-object v0, p0, LX6/f;->a:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v7, 0x6

    iget-object v2, p0, LX6/f;->c:Lde/l;

    const/4 v7, 0x3

    invoke-static/range {v0 .. v5}, LX6/g;->b(Landroidx/compose/foundation/layout/PaddingValues;LX6/m;Lde/l;ZLandroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object p1
.end method
