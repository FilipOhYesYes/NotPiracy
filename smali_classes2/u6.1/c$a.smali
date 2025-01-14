.class public final Lu6/c$a;
.super Ljava/lang/Object;
.source "GratitudeTopAppBars.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu6/c$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lu6/c$a;->a:Lu6/c$a;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    const/4 v3, 0x2

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v3, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    and-int/lit8 p1, p3, 0x51

    const/4 v3, 0x7

    const/16 v3, 0x10

    move v0, v3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    const-string v3, "com.northstar.gratitude.compose.components.ComposableSingletons$GratitudeTopAppBarsKt.lambda-1.<anonymous> (GratitudeTopAppBars.kt:31)"

    move-object p1, v3

    const p2, 0x12f69e9d

    const/4 v3, 0x5

    const/4 v3, -0x1

    move v0, v3

    invoke-static {p2, p3, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v3, 0x5

    :cond_2
    const/4 v3, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v3, 0x4

    :cond_3
    const/4 v3, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x7

    return-object p1
.end method
