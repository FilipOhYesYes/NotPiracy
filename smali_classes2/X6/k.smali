.class public final LX6/k;
.super Ljava/lang/Object;
.source "DeleteDataScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LX6/r;


# direct methods
.method public constructor <init>(LO8/o;Landroidx/compose/runtime/MutableState;Landroid/content/Context;LX6/r;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LX6/k;->a:Lde/a;

    const/4 v3, 0x6

    iput-object p2, v0, LX6/k;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    iput-object p3, v0, LX6/k;->c:Landroid/content/Context;

    const/4 v2, 0x4

    iput-object p4, v0, LX6/k;->d:LX6/r;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    and-int/lit8 v0, p2, 0xb

    const/4 v6, 0x7

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    const v0, 0x19d8e113

    const/4 v5, 0x5

    const/4 v6, -0x1

    move v1, v6

    const-string v6, "com.northstar.gratitude.delete.presentation.DeleteDataScreen.<anonymous>.<anonymous> (DeleteDataScreen.kt:112)"

    move-object v2, v6

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x6

    iget-object p2, v3, LX6/k;->b:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p2, v6

    new-instance v0, LX6/j;

    const/4 v6, 0x5

    iget-object v1, v3, LX6/k;->c:Landroid/content/Context;

    const/4 v6, 0x2

    iget-object v2, v3, LX6/k;->d:LX6/r;

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2}, LX6/j;-><init>(Landroid/content/Context;LX6/r;)V

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    iget-object v2, v3, LX6/k;->a:Lde/a;

    const/4 v5, 0x2

    check-cast v2, LO8/o;

    const/4 v5, 0x6

    invoke-static {p2, v2, v0, p1, v1}, LX6/g;->c(ZLO8/o;LX6/j;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v6, 0x6

    :cond_3
    const/4 v5, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object p1
.end method
