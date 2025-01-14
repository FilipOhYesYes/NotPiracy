.class public final LV7/a$b;
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
.field public static final a:LV7/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LV7/a$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    sput-object v0, LV7/a$b;->a:LV7/a$b;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p2, v5

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x1

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
    const/4 v5, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    const v0, -0x49ba5b51

    const/4 v5, 0x1

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.northstar.gratitude.journalNew.presentation.entry.mood.ComposableSingletons$LogMoodBottomSheetKt.lambda-2.<anonymous> (LogMoodBottomSheet.kt:81)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x1

    invoke-static {}, LV9/e;->b()Z

    move-result v5

    move p2, v5

    sget-object v0, LV7/a;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v5, 0x4

    const/16 v5, 0x30

    move v1, v5

    invoke-static {p2, v0, p1, v1}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v5, 0x1

    :cond_3
    const/4 v5, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    return-object p1
.end method
