.class public final Lc8/v;
.super Ljava/lang/Object;
.source "JournalPreferenceScreen.kt"

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
.field public final synthetic a:J

.field public final synthetic b:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLde/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lc8/v;->a:J

    const/4 v3, 0x1

    iput-object p3, v0, Lc8/v;->b:Lde/a;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v12, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p1, v12

    and-int/lit8 p2, p1, 0xb

    const/4 v12, 0x6

    const/4 v12, 0x2

    move v0, v12

    if-ne p2, v0, :cond_1

    const/4 v12, 0x4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    move p2, v12

    if-nez p2, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_2

    const/4 v12, 0x6

    const-string v12, "com.northstar.gratitude.journalNew.presentation.preferences.JournalPreferenceScreen.<anonymous>.<anonymous> (JournalPreferenceScreen.kt:182)"

    move-object p2, v12

    const v0, 0x35512d41

    const/4 v12, 0x4

    const/4 v12, -0x1

    move v1, v12

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x3

    const p1, 0x7f14060d

    const/4 v12, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v0, v12

    const p1, 0x242b152a

    const/4 v12, 0x5

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x2

    iget-object p1, p0, Lc8/v;->b:Lde/a;

    const/4 v12, 0x2

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    move p2, v12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    if-nez p2, :cond_3

    const/4 v12, 0x1

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v12, 0x2

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    if-ne v1, p2, :cond_4

    const/4 v12, 0x5

    :cond_3
    const/4 v12, 0x5

    new-instance v1, LC6/o;

    const/4 v12, 0x3

    const/4 v12, 0x1

    move p2, v12

    invoke-direct {v1, p1, p2}, LC6/o;-><init>(Lde/a;I)V

    const/4 v12, 0x2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v12, 0x3

    :cond_4
    const/4 v12, 0x7

    move-object v8, v1

    check-cast v8, Lde/a;

    const/4 v12, 0x6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x3

    iget-wide v5, p0, Lc8/v;->a:J

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x6

    move v10, v12

    const/16 v12, 0x5e

    move v11, v12

    invoke-static/range {v0 .. v11}, Lu6/W;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_5

    const/4 v12, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v12, 0x3

    :cond_5
    const/4 v12, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1
.end method
