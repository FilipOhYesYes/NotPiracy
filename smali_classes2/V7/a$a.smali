.class public final LV7/a$a;
.super Ljava/lang/Object;
.source "LogMoodBottomSheet.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final a:LV7/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV7/a$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LV7/a$a;->a:LV7/a$a;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p2, v5

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    const v0, 0x4bf4dea5    # 3.2095562E7f

    const/4 v5, 0x4

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.northstar.gratitude.journalNew.presentation.entry.mood.ComposableSingletons$LogMoodBottomSheetKt.lambda-1.<anonymous> (LogMoodBottomSheet.kt:84)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x7

    const p2, -0x29818910

    const/4 v5, 0x3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-ne p2, v0, :cond_3

    const/4 v5, 0x2

    new-instance p2, LMc/j;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    invoke-direct {p2, v0}, LMc/j;-><init>(I)V

    const/4 v5, 0x3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x1

    check-cast p2, Lde/a;

    const/4 v5, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    const/16 v5, 0x186

    move v1, v5

    const-string v5, "https://forms.gle/UGp222rbNn9JaZwFA"

    move-object v2, v5

    invoke-static {v2, v0, p2, p1, v1}, Lu6/x;->a(Ljava/lang/String;ZLde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v5, 0x4

    :cond_4
    const/4 v5, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    return-object p1
.end method
