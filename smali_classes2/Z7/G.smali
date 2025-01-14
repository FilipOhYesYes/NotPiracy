.class public final synthetic LZ7/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lde/a;

.field public final synthetic f:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;Landroidx/compose/ui/Modifier;ZJLm7/u;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, LZ7/G;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, LZ7/G;->l:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p2, v1, LZ7/G;->b:Landroidx/compose/ui/Modifier;

    const/4 v3, 0x3

    iput-boolean p3, v1, LZ7/G;->c:Z

    const/4 v3, 0x7

    iput-wide p4, v1, LZ7/G;->d:J

    const/4 v3, 0x2

    iput-object p6, v1, LZ7/G;->e:Lde/a;

    const/4 v3, 0x5

    iput p7, v1, LZ7/G;->f:I

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;Landroidx/compose/ui/Modifier;JZLZ7/O;I)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, LZ7/G;->a:I

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, LZ7/G;->l:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p2, v1, LZ7/G;->b:Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    iput-wide p3, v1, LZ7/G;->d:J

    const/4 v4, 0x4

    iput-boolean p5, v1, LZ7/G;->c:Z

    const/4 v3, 0x1

    iput-object p6, v1, LZ7/G;->e:Lde/a;

    const/4 v4, 0x1

    iput p7, v1, LZ7/G;->f:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LZ7/G;->l:Ljava/lang/Object;

    const/4 v12, 0x5

    iget-object v1, p0, LZ7/G;->e:Lde/a;

    const/4 v12, 0x7

    iget v2, p0, LZ7/G;->f:I

    const/4 v12, 0x3

    iget v3, p0, LZ7/G;->a:I

    const/4 v12, 0x2

    packed-switch v3, :pswitch_data_0

    const/4 v12, 0x5

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v2, 0x1

    const/4 v12, 0x3

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move v11, v12

    move-object v9, v1

    check-cast v9, Lm7/u;

    const/4 v12, 0x2

    move-object v4, v0

    check-cast v4, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v12, 0x2

    iget-object v5, p0, LZ7/G;->b:Landroidx/compose/ui/Modifier;

    const/4 v12, 0x3

    iget-boolean v6, p0, LZ7/G;->c:Z

    const/4 v12, 0x1

    iget-wide v7, p0, LZ7/G;->d:J

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v11}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;->e1(Landroidx/compose/ui/Modifier;ZJLm7/u;Landroidx/compose/runtime/Composer;I)V

    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object p1

    :pswitch_0
    const/4 v12, 0x3

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;->f:I

    const/4 v12, 0x7

    or-int/lit8 p1, v2, 0x1

    const/4 v12, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move v7, v12

    move-object v5, v1

    check-cast v5, LZ7/O;

    const/4 v12, 0x3

    check-cast v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;

    const/4 v12, 0x7

    iget-object v1, p0, LZ7/G;->b:Landroidx/compose/ui/Modifier;

    const/4 v12, 0x2

    iget-wide v2, p0, LZ7/G;->d:J

    const/4 v12, 0x4

    iget-boolean v4, p0, LZ7/G;->c:Z

    const/4 v12, 0x7

    invoke-virtual/range {v0 .. v7}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;->u0(Landroidx/compose/ui/Modifier;JZLZ7/O;Landroidx/compose/runtime/Composer;I)V

    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
