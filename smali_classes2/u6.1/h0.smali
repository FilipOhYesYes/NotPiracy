.class public final synthetic Lu6/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/material3/ListItemColors;

.field public final synthetic d:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic e:Landroidx/compose/ui/unit/Dp;

.field public final synthetic f:I

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lde/a;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/Dp;ILjava/lang/Integer;Ljava/lang/String;Lde/a;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/h0;->a:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x3

    iput p2, v0, Lu6/h0;->b:I

    const/4 v2, 0x2

    iput-object p3, v0, Lu6/h0;->c:Landroidx/compose/material3/ListItemColors;

    const/4 v2, 0x2

    iput-object p4, v0, Lu6/h0;->d:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v2, 0x5

    iput-object p5, v0, Lu6/h0;->e:Landroidx/compose/ui/unit/Dp;

    const/4 v2, 0x2

    iput p6, v0, Lu6/h0;->f:I

    const/4 v2, 0x3

    iput-object p7, v0, Lu6/h0;->l:Ljava/lang/Integer;

    const/4 v2, 0x5

    iput-object p8, v0, Lu6/h0;->m:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p9, v0, Lu6/h0;->n:Lde/a;

    const/4 v2, 0x3

    iput p10, v0, Lu6/h0;->o:I

    const/4 v2, 0x1

    iput p11, v0, Lu6/h0;->p:I

    const/4 v2, 0x5

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

    iget p1, p0, Lu6/h0;->o:I

    const/4 v12, 0x6

    or-int/lit8 p1, p1, 0x1

    const/4 v12, 0x7

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move v10, v12

    iget-object v0, p0, Lu6/h0;->a:Landroidx/compose/ui/Modifier;

    const/4 v12, 0x5

    iget v1, p0, Lu6/h0;->b:I

    const/4 v12, 0x2

    iget-object v2, p0, Lu6/h0;->c:Landroidx/compose/material3/ListItemColors;

    const/4 v12, 0x4

    iget-object v3, p0, Lu6/h0;->d:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v12, 0x4

    iget-object v4, p0, Lu6/h0;->e:Landroidx/compose/ui/unit/Dp;

    const/4 v12, 0x2

    iget v5, p0, Lu6/h0;->f:I

    const/4 v12, 0x5

    iget-object v6, p0, Lu6/h0;->l:Ljava/lang/Integer;

    const/4 v12, 0x6

    iget-object v7, p0, Lu6/h0;->m:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v8, p0, Lu6/h0;->n:Lde/a;

    const/4 v12, 0x6

    iget v11, p0, Lu6/h0;->p:I

    const/4 v12, 0x6

    invoke-static/range {v0 .. v11}, Lu6/j0;->a(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/Dp;ILjava/lang/Integer;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1
.end method
