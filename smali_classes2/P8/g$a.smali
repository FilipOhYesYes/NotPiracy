.class public final LP8/g$a;
.super Ljava/lang/Object;
.source "ExportPDFActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/g;
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
.field public static final a:LP8/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP8/g$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LP8/g$a;->a:LP8/g$a;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    and-int/lit8 v0, p2, 0xb

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    const-string v5, "com.northstar.gratitude.pdf.ComposableSingletons$ExportPDFActivityKt.lambda-1.<anonymous> (ExportPDFActivity.kt:95)"

    move-object v0, v5

    const v1, -0x1d69cfbd

    const/4 v5, 0x2

    const/4 v6, -0x1

    move v2, v6

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x1

    const/4 v5, 0x0

    move p2, v5

    invoke-static {p1, p2}, Lu6/p0;->a(Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object p1
.end method
