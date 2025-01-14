.class public final synthetic LI7/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

.field public final synthetic c:LI7/h0;

.field public final synthetic d:Lde/a;

.field public final synthetic e:Lde/l;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LI7/h0;LI7/P;LI7/Q;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/m;->a:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x5

    iput-object p2, v0, LI7/m;->b:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v2, 0x7

    iput-object p3, v0, LI7/m;->c:LI7/h0;

    const/4 v3, 0x6

    iput-object p4, v0, LI7/m;->d:Lde/a;

    const/4 v2, 0x6

    iput-object p5, v0, LI7/m;->e:Lde/l;

    const/4 v2, 0x2

    iput p6, v0, LI7/m;->f:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LI7/m;->f:I

    const/4 v8, 0x2

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v6, v7

    iget-object p1, p0, LI7/m;->d:Lde/a;

    const/4 v8, 0x5

    move-object v3, p1

    check-cast v3, LI7/P;

    const/4 v8, 0x2

    iget-object p1, p0, LI7/m;->e:Lde/l;

    const/4 v8, 0x4

    move-object v4, p1

    check-cast v4, LI7/Q;

    const/4 v9, 0x4

    iget-object v0, p0, LI7/m;->a:Landroidx/compose/ui/Modifier;

    const/4 v8, 0x1

    iget-object v1, p0, LI7/m;->b:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v9, 0x6

    iget-object v2, p0, LI7/m;->c:LI7/h0;

    const/4 v8, 0x1

    invoke-static/range {v0 .. v6}, LI7/w;->a(Landroidx/compose/ui/Modifier;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LI7/h0;LI7/P;LI7/Q;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1
.end method
