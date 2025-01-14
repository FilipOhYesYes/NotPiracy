.class public final synthetic LB9/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:LB9/W0;

.field public final synthetic b:Lu9/x;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f:Lde/a;

.field public final synthetic l:Lde/a;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LB9/W0;Lu9/x;ZLjava/lang/String;Landroidx/compose/foundation/layout/PaddingValues;LB9/a0;Lde/a;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/D;->a:LB9/W0;

    const/4 v2, 0x7

    iput-object p2, v0, LB9/D;->b:Lu9/x;

    const/4 v2, 0x6

    iput-boolean p3, v0, LB9/D;->c:Z

    const/4 v2, 0x5

    iput-object p4, v0, LB9/D;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p5, v0, LB9/D;->e:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v2, 0x7

    iput-object p6, v0, LB9/D;->f:Lde/a;

    const/4 v2, 0x7

    iput-object p7, v0, LB9/D;->l:Lde/a;

    const/4 v2, 0x7

    iput p8, v0, LB9/D;->m:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LB9/D;->m:I

    const/4 v11, 0x4

    or-int/lit8 p1, p1, 0x1

    const/4 v12, 0x5

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v8, v9

    iget-object v6, p0, LB9/D;->l:Lde/a;

    const/4 v11, 0x1

    iget-object p1, p0, LB9/D;->f:Lde/a;

    const/4 v10, 0x2

    move-object v5, p1

    check-cast v5, LB9/a0;

    const/4 v11, 0x1

    iget-object v0, p0, LB9/D;->a:LB9/W0;

    const/4 v12, 0x1

    iget-object v1, p0, LB9/D;->b:Lu9/x;

    const/4 v12, 0x3

    iget-boolean v2, p0, LB9/D;->c:Z

    const/4 v11, 0x5

    iget-object v3, p0, LB9/D;->d:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v4, p0, LB9/D;->e:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v10, 0x4

    invoke-static/range {v0 .. v8}, LB9/F;->i(LB9/W0;Lu9/x;ZLjava/lang/String;Landroidx/compose/foundation/layout/PaddingValues;LB9/a0;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v11, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1
.end method
