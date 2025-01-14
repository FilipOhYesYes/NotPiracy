.class public final synthetic Lu6/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lde/p;

.field public final synthetic e:Landroidx/compose/material3/ButtonColors;

.field public final synthetic f:Z

.field public final synthetic l:Lde/a;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/Q;->a:Ljava/lang/Integer;

    const/4 v2, 0x7

    iput-object p2, v0, Lu6/Q;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, Lu6/Q;->c:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    iput-object p4, v0, Lu6/Q;->d:Lde/p;

    const/4 v2, 0x3

    iput-object p5, v0, Lu6/Q;->e:Landroidx/compose/material3/ButtonColors;

    const/4 v2, 0x4

    iput-boolean p6, v0, Lu6/Q;->f:Z

    const/4 v2, 0x7

    iput-object p7, v0, Lu6/Q;->l:Lde/a;

    const/4 v2, 0x5

    iput p8, v0, Lu6/Q;->m:I

    const/4 v2, 0x1

    iput p9, v0, Lu6/Q;->n:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v11, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lu6/Q;->m:I

    const/4 v11, 0x1

    or-int/lit8 p1, p1, 0x1

    const/4 v11, 0x7

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v8, v10

    iget-object v0, p0, Lu6/Q;->a:Ljava/lang/Integer;

    const/4 v11, 0x6

    iget-object v1, p0, Lu6/Q;->b:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v2, p0, Lu6/Q;->c:Landroidx/compose/ui/Modifier;

    const/4 v11, 0x6

    iget-object v3, p0, Lu6/Q;->d:Lde/p;

    const/4 v11, 0x5

    iget-object v4, p0, Lu6/Q;->e:Landroidx/compose/material3/ButtonColors;

    const/4 v11, 0x1

    iget-boolean v5, p0, Lu6/Q;->f:Z

    const/4 v11, 0x7

    iget-object v6, p0, Lu6/Q;->l:Lde/a;

    const/4 v11, 0x6

    iget v9, p0, Lu6/Q;->n:I

    const/4 v11, 0x1

    invoke-static/range {v0 .. v9}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v11, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1
.end method
