.class public final synthetic LZ7/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Lm7/N;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lm7/N;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/s;->a:Lm7/N;

    const/4 v2, 0x5

    iput-object p2, v0, LZ7/s;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    iput-object p3, v0, LZ7/s;->c:Landroidx/compose/runtime/MutableFloatState;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const-string v5, "Focus Areas Nudge"

    move-object v0, v5

    iget-object v1, v2, LZ7/s;->a:Lm7/N;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lm7/N;->d(Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;->c:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    const/4 v4, 0x3

    sget v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v5, 0x1

    iget-object v1, v2, LZ7/s;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const v0, 0x403eb852    # 2.98f

    const/4 v4, 0x3

    iget-object v1, v2, LZ7/s;->c:Landroidx/compose/runtime/MutableFloatState;

    const/4 v5, 0x3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    const/4 v5, 0x2

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x1

    return-object v0
.end method
