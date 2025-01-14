.class public final synthetic Lu6/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/unit/Dp;

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:Landroidx/compose/material3/ListItemColors;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Lde/l;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/unit/Dp;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/ListItemColors;IZZLjava/lang/Integer;Lde/l;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lu6/k0;->a:I

    const/4 v2, 0x2

    iput-object p2, v0, Lu6/k0;->b:Landroidx/compose/ui/unit/Dp;

    const/4 v2, 0x1

    iput-object p3, v0, Lu6/k0;->c:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v3, 0x3

    iput-object p4, v0, Lu6/k0;->d:Landroidx/compose/material3/ListItemColors;

    const/4 v2, 0x6

    iput p5, v0, Lu6/k0;->e:I

    const/4 v2, 0x1

    iput-boolean p6, v0, Lu6/k0;->f:Z

    const/4 v3, 0x6

    iput-boolean p7, v0, Lu6/k0;->l:Z

    const/4 v2, 0x7

    iput-object p8, v0, Lu6/k0;->m:Ljava/lang/Integer;

    const/4 v3, 0x4

    iput-object p9, v0, Lu6/k0;->n:Lde/l;

    const/4 v3, 0x5

    iput p10, v0, Lu6/k0;->o:I

    const/4 v3, 0x1

    iput p11, v0, Lu6/k0;->p:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lu6/k0;->o:I

    const/4 v12, 0x4

    or-int/lit8 p1, p1, 0x1

    const/4 v12, 0x7

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move v10, v12

    iget v0, p0, Lu6/k0;->a:I

    const/4 v12, 0x1

    iget-object v1, p0, Lu6/k0;->b:Landroidx/compose/ui/unit/Dp;

    const/4 v12, 0x5

    iget-object v2, p0, Lu6/k0;->c:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v12, 0x7

    iget-object v3, p0, Lu6/k0;->d:Landroidx/compose/material3/ListItemColors;

    const/4 v12, 0x4

    iget v4, p0, Lu6/k0;->e:I

    const/4 v12, 0x6

    iget-boolean v5, p0, Lu6/k0;->f:Z

    const/4 v12, 0x1

    iget-boolean v6, p0, Lu6/k0;->l:Z

    const/4 v12, 0x7

    iget-object v7, p0, Lu6/k0;->m:Ljava/lang/Integer;

    const/4 v12, 0x5

    iget-object v8, p0, Lu6/k0;->n:Lde/l;

    const/4 v12, 0x2

    iget v11, p0, Lu6/k0;->p:I

    const/4 v12, 0x1

    invoke-static/range {v0 .. v11}, Lu6/l0;->a(ILandroidx/compose/ui/unit/Dp;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/ListItemColors;IZZLjava/lang/Integer;Lde/l;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1
.end method
