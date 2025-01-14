.class public final synthetic Lu6/V;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lde/q;

.field public final synthetic e:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f:J

.field public final synthetic l:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic m:Lde/a;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/V;->a:Ljava/lang/Integer;

    const/4 v2, 0x6

    iput-object p2, v0, Lu6/V;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, Lu6/V;->c:Landroidx/compose/ui/Modifier;

    const/4 v3, 0x2

    iput-object p4, v0, Lu6/V;->d:Lde/q;

    const/4 v3, 0x1

    iput-object p5, v0, Lu6/V;->e:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/4 v2, 0x1

    iput-wide p6, v0, Lu6/V;->f:J

    const/4 v3, 0x7

    iput-object p8, v0, Lu6/V;->l:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v3, 0x4

    iput-object p9, v0, Lu6/V;->m:Lde/a;

    const/4 v3, 0x7

    iput p10, v0, Lu6/V;->n:I

    const/4 v2, 0x2

    iput p11, v0, Lu6/V;->o:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lu6/V;->n:I

    const/4 v12, 0x6

    or-int/lit8 p1, p1, 0x1

    const/4 v12, 0x6

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move v10, v12

    iget-object v0, p0, Lu6/V;->a:Ljava/lang/Integer;

    const/4 v12, 0x6

    iget-object v1, p0, Lu6/V;->b:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v2, p0, Lu6/V;->c:Landroidx/compose/ui/Modifier;

    const/4 v12, 0x2

    iget-object v3, p0, Lu6/V;->d:Lde/q;

    const/4 v12, 0x5

    iget-object v4, p0, Lu6/V;->e:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/4 v12, 0x4

    iget-wide v5, p0, Lu6/V;->f:J

    const/4 v12, 0x3

    iget-object v7, p0, Lu6/V;->l:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v12, 0x2

    iget-object v8, p0, Lu6/V;->m:Lde/a;

    const/4 v12, 0x5

    iget v11, p0, Lu6/V;->o:I

    const/4 v12, 0x5

    invoke-static/range {v0 .. v11}, Lu6/W;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1
.end method
