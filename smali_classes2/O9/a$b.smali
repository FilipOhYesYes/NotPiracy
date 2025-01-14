.class public final LO9/a$b;
.super Ljava/lang/Object;
.source "StreakProgressScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO9/a;
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
.field public static final a:LO9/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO9/a$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LO9/a$b;->a:LO9/a$b;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p2, v4

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    const-string v4, "com.northstar.gratitude.streaks.presentation.streakProgress.ComposableSingletons$StreakProgressScreenKt.lambda-2.<anonymous> (StreakProgressScreen.kt:202)"

    move-object p1, v4

    const v0, 0x58587e40

    const/4 v5, 0x2

    const/4 v5, -0x1

    move v1, v5

    invoke-static {v0, p2, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v5, 0x5

    :cond_2
    const/4 v4, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object p1
.end method
