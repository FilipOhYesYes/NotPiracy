.class public final Lc8/a$e;
.super Ljava/lang/Object;
.source "JournalPreferenceScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/a;
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
.field public static final a:Lc8/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc8/a$e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lc8/a$e;->a:Lc8/a$e;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v5, 0x6

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v5, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p3, v5

    const-string v4, "$this$item"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    and-int/lit8 p1, p3, 0x51

    const/4 v5, 0x1

    const/16 v4, 0x10

    move v0, v4

    if-ne p1, v0, :cond_1

    const/4 v5, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    const-string v4, "com.northstar.gratitude.journalNew.presentation.preferences.ComposableSingletons$JournalPreferenceScreenKt.lambda-5.<anonymous> (JournalPreferenceScreen.kt:297)"

    move-object p1, v4

    const v0, -0x33ee60da    # -3.817385E7f

    const/4 v5, 0x5

    const/4 v4, -0x1

    move v1, v4

    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    move p1, v5

    invoke-static {p2, p1}, Lc8/n;->e(Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x7

    return-object p1
.end method
