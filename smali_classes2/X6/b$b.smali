.class public final LX6/b$b;
.super Ljava/lang/Object;
.source "DeleteDataScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX6/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LX6/b$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    sput-object v0, LX6/b$b;->a:LX6/b$b;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    const/4 v10, 0x3

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v10, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v10

    move p2, v10

    const-string v10, "$this$AnimatedVisibility"

    move-object p3, v10

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_0

    const/4 v10, 0x7

    const-string v10, "com.northstar.gratitude.delete.presentation.ComposableSingletons$DeleteDataScreenKt.lambda-2.<anonymous> (DeleteDataScreen.kt:218)"

    move-object p1, v10

    const p3, 0x114de4a8

    const/4 v10, 0x6

    const/4 v10, -0x1

    move v0, v10

    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v10, 0x6

    :cond_0
    const/4 v10, 0x4

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v0, v10

    const-wide/16 v1, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v8, v10

    const/16 v10, 0x1f

    move v9, v10

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    const/4 v10, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_1

    const/4 v10, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v10, 0x2

    :cond_1
    const/4 v10, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    return-object p1
.end method
