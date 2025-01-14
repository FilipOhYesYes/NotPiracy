.class public final LO9/a$a;
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
.field public static final a:LO9/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO9/a$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    sput-object v0, LO9/a$a;->a:LO9/a$a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p2, v4

    and-int/lit8 v0, p2, 0xb

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    const-string v4, "com.northstar.gratitude.streaks.presentation.streakProgress.ComposableSingletons$StreakProgressScreenKt.lambda-1.<anonymous> (StreakProgressScreen.kt:177)"

    move-object p1, v4

    const v0, 0x78eb9d97

    const/4 v4, 0x7

    const/4 v4, -0x1

    move v1, v4

    invoke-static {v0, p2, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v4, 0x2

    :cond_3
    const/4 v4, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1
.end method
