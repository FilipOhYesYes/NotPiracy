.class public final LB9/g$t;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LB9/g$t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB9/g$t;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LB9/g$t;->a:LB9/g$t;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v4, 0x6

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p3, v4

    const-string v4, "$this$item"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    and-int/lit8 p1, p3, 0x51

    const/4 v4, 0x4

    const/16 v4, 0x10

    move v0, v4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    const-string v4, "com.northstar.gratitude.settings.presentation.ComposableSingletons$SettingsScreenKt.lambda-8.<anonymous> (SettingsScreen.kt:487)"

    move-object p1, v4

    const v0, 0x27fa4fa7

    const/4 v4, 0x1

    const/4 v4, -0x1

    move v1, v4

    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x3

    const p1, 0x7f14092a

    const/4 v4, 0x5

    const/4 v4, 0x6

    move p3, v4

    invoke-static {p1, p2, p3}, LB9/F;->g(ILandroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v4, 0x4

    :cond_3
    const/4 v4, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1
.end method
