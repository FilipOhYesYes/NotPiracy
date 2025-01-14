.class public final synthetic LQ8/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Lde/l;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lde/l;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ8/o;->a:Lde/l;

    const/4 v2, 0x4

    iput-object p2, v0, LQ8/o;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Landroidx/work/WorkInfo;

    const/4 v4, 0x7

    iget-object v0, v2, LQ8/o;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v4

    move-object p1, v4

    const-string v4, "filepath"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, LQ8/o;->a:Lde/l;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x7

    return-object p1
.end method
