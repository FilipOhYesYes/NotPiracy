.class public final synthetic LZ7/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

.field public final synthetic b:Z

.field public final synthetic c:Lm7/N;

.field public final synthetic d:Lde/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;ZLm7/N;LD6/h;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/h;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const/4 v2, 0x7

    iput-boolean p2, v0, LZ7/h;->b:Z

    const/4 v2, 0x4

    iput-object p3, v0, LZ7/h;->c:Lm7/N;

    const/4 v2, 0x5

    iput-object p4, v0, LZ7/h;->d:Lde/a;

    const/4 v2, 0x2

    iput p5, v0, LZ7/h;->e:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v7, 0x4

    iget p1, p0, LZ7/h;->e:I

    const/4 v7, 0x4

    or-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v5, v6

    iget-object p1, p0, LZ7/h;->d:Lde/a;

    const/4 v7, 0x5

    move-object v3, p1

    check-cast v3, LD6/h;

    const/4 v8, 0x6

    iget-object v0, p0, LZ7/h;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const/4 v7, 0x3

    iget-boolean v1, p0, LZ7/h;->b:Z

    const/4 v7, 0x7

    iget-object v2, p0, LZ7/h;->c:Lm7/N;

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->w0(ZLm7/N;LD6/h;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x1

    return-object p1
.end method
