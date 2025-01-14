.class public final synthetic LZ7/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic l:Lde/a;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;IZLde/a;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/j;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const/4 v3, 0x1

    iput-object p2, v0, LZ7/j;->b:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x3

    iput-wide p3, v0, LZ7/j;->c:J

    const/4 v3, 0x2

    iput-object p5, v0, LZ7/j;->d:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v3, 0x5

    iput p6, v0, LZ7/j;->e:I

    const/4 v3, 0x6

    iput-boolean p7, v0, LZ7/j;->f:Z

    const/4 v2, 0x7

    iput-object p8, v0, LZ7/j;->l:Lde/a;

    const/4 v3, 0x1

    iput p9, v0, LZ7/j;->m:I

    const/4 v3, 0x5

    iput p10, v0, LZ7/j;->n:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v12, 0x7

    iget p1, p0, LZ7/j;->m:I

    const/4 v12, 0x5

    or-int/lit8 p1, p1, 0x1

    const/4 v12, 0x3

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v9, v11

    iget-object v0, p0, LZ7/j;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const/4 v12, 0x3

    iget-object v1, p0, LZ7/j;->b:Landroidx/compose/ui/Modifier;

    const/4 v12, 0x5

    iget-wide v2, p0, LZ7/j;->c:J

    const/4 v12, 0x6

    iget-object v4, p0, LZ7/j;->d:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v12, 0x2

    iget v5, p0, LZ7/j;->e:I

    const/4 v12, 0x7

    iget-boolean v6, p0, LZ7/j;->f:Z

    const/4 v12, 0x2

    iget-object v7, p0, LZ7/j;->l:Lde/a;

    const/4 v12, 0x7

    iget v10, p0, LZ7/j;->n:I

    const/4 v12, 0x4

    invoke-virtual/range {v0 .. v10}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->u0(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;IZLde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1
.end method
