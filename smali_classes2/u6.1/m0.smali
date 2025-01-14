.class public final synthetic Lu6/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/material3/ListItemColors;

.field public final synthetic d:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic l:F

.field public final synthetic m:Lde/p;

.field public final synthetic n:Lde/a;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(IZLandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;ILjava/lang/Integer;FLde/p;Lde/a;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lu6/m0;->a:I

    const/4 v2, 0x5

    iput-boolean p2, v0, Lu6/m0;->b:Z

    const/4 v2, 0x6

    iput-object p3, v0, Lu6/m0;->c:Landroidx/compose/material3/ListItemColors;

    const/4 v3, 0x6

    iput-object p4, v0, Lu6/m0;->d:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v3, 0x5

    iput p5, v0, Lu6/m0;->e:I

    const/4 v2, 0x3

    iput-object p6, v0, Lu6/m0;->f:Ljava/lang/Integer;

    const/4 v2, 0x5

    iput p7, v0, Lu6/m0;->l:F

    const/4 v3, 0x5

    iput-object p8, v0, Lu6/m0;->m:Lde/p;

    const/4 v3, 0x5

    iput-object p9, v0, Lu6/m0;->n:Lde/a;

    const/4 v2, 0x5

    iput p10, v0, Lu6/m0;->o:I

    const/4 v2, 0x3

    iput p11, v0, Lu6/m0;->p:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lu6/m0;->o:I

    const/4 v12, 0x3

    or-int/lit8 p1, p1, 0x1

    const/4 v12, 0x7

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move v10, v12

    iget v0, p0, Lu6/m0;->a:I

    const/4 v12, 0x3

    iget-boolean v1, p0, Lu6/m0;->b:Z

    const/4 v12, 0x5

    iget-object v2, p0, Lu6/m0;->c:Landroidx/compose/material3/ListItemColors;

    const/4 v12, 0x6

    iget-object v3, p0, Lu6/m0;->d:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v12, 0x7

    iget v4, p0, Lu6/m0;->e:I

    const/4 v12, 0x7

    iget-object v5, p0, Lu6/m0;->f:Ljava/lang/Integer;

    const/4 v12, 0x5

    iget v6, p0, Lu6/m0;->l:F

    const/4 v12, 0x1

    iget-object v7, p0, Lu6/m0;->m:Lde/p;

    const/4 v12, 0x3

    iget-object v8, p0, Lu6/m0;->n:Lde/a;

    const/4 v12, 0x6

    iget v11, p0, Lu6/m0;->p:I

    const/4 v12, 0x6

    invoke-static/range {v0 .. v11}, Lu6/n0;->a(IZLandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;ILjava/lang/Integer;FLde/p;Lde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1
.end method
