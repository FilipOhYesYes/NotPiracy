.class public final LB9/I;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"

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
.field public final synthetic a:Z

.field public final synthetic b:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLA5/u;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LB9/I;->a:Z

    const/4 v2, 0x2

    iput-object p2, v0, LB9/I;->b:Lde/l;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p2, v5

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    const v0, 0x3aed51d6

    const/4 v5, 0x5

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.northstar.gratitude.settings.presentation.DarkModeItem.<anonymous> (SettingsScreen.kt:601)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x7

    iget-object p2, v3, LB9/I;->b:Lde/l;

    const/4 v5, 0x6

    check-cast p2, LA5/u;

    const/4 v5, 0x1

    iget-boolean v0, v3, LB9/I;->a:Z

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, p2, p1, v1}, Lu6/o;->a(ZLA5/u;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v5, 0x1

    :cond_3
    const/4 v5, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    return-object p1
.end method
