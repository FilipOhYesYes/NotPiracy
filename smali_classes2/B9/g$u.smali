.class public final LB9/g$u;
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
.field public static final a:LB9/g$u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB9/g$u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LB9/g$u;->a:LB9/g$u;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v7, 0x6

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v7, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p2, v7

    const-string v7, "$this$item"

    move-object p3, v7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    and-int/lit8 p1, p2, 0x51

    const/4 v7, 0x3

    const/16 v7, 0x10

    move p3, v7

    if-ne p1, p3, :cond_1

    const/4 v7, 0x1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    const-string v7, "com.northstar.gratitude.settings.presentation.ComposableSingletons$SettingsScreenKt.lambda-9.<anonymous> (SettingsScreen.kt:500)"

    move-object p1, v7

    const p3, 0x7830e406

    const/4 v7, 0x1

    const/4 v7, -0x1

    move v0, v7

    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x7

    move v6, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    const/4 v7, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    return-object p1
.end method
