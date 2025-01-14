.class public final synthetic LZ7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lde/p;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;Landroidx/compose/ui/Modifier;ZLjava/util/List;LZ7/r;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/e;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const/4 v3, 0x4

    iput-object p2, v0, LZ7/e;->b:Landroidx/compose/ui/Modifier;

    const/4 v3, 0x6

    iput-boolean p3, v0, LZ7/e;->c:Z

    const/4 v3, 0x2

    iput-object p4, v0, LZ7/e;->d:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p5, v0, LZ7/e;->e:Lde/p;

    const/4 v3, 0x6

    iput p6, v0, LZ7/e;->f:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v8, 0x6

    iget p1, p0, LZ7/e;->f:I

    const/4 v8, 0x5

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x3

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v6, v7

    iget-object p1, p0, LZ7/e;->e:Lde/p;

    const/4 v8, 0x3

    move-object v4, p1

    check-cast v4, LZ7/r;

    const/4 v8, 0x1

    iget-object v0, p0, LZ7/e;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const/4 v8, 0x3

    iget-object v1, p0, LZ7/e;->b:Landroidx/compose/ui/Modifier;

    const/4 v8, 0x5

    iget-boolean v2, p0, LZ7/e;->c:Z

    const/4 v8, 0x4

    iget-object v3, p0, LZ7/e;->d:Ljava/util/List;

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->v0(Landroidx/compose/ui/Modifier;ZLjava/util/List;LZ7/r;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x4

    return-object p1
.end method
