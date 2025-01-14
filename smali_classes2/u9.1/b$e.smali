.class public final Lu9/b$e;
.super Ljava/lang/Object;
.source "ReminderTroubleshootScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/b;
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
.field public static final a:Lu9/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu9/b$e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lu9/b$e;->a:Lu9/b$e;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v8, 0x3

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v8, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p2, v7

    const-string v7, "$this$item"

    move-object p3, v7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    and-int/lit8 p1, p2, 0x51

    const/4 v8, 0x2

    const/16 v7, 0x10

    move p3, v7

    if-ne p1, p3, :cond_1

    const/4 v8, 0x1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v8, 0x7

    const-string v7, "com.northstar.gratitude.reminder.troubleshoot.ComposableSingletons$ReminderTroubleshootScreenKt.lambda-5.<anonymous> (ReminderTroubleshootScreen.kt:181)"

    move-object p1, v7

    const p3, -0x780d2aa8

    const/4 v8, 0x6

    const/4 v7, -0x1

    move v0, v7

    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x1

    const/4 v7, 0x0

    move v1, v7

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x7

    move v6, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object p1
.end method
