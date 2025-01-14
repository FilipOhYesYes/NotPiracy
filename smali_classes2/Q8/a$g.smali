.class public final LQ8/a$g;
.super Ljava/lang/Object;
.source "PDFExportConfigureScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ8/a;
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
.field public static final a:LQ8/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ8/a$g;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LQ8/a$g;->a:LQ8/a$g;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v5, 0x5

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p3, v4

    const-string v5, "$this$item"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    and-int/lit8 p1, p3, 0x51

    const/4 v4, 0x6

    const/16 v4, 0x10

    move v0, v4

    if-ne p1, v0, :cond_1

    const/4 v5, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    const-string v5, "com.northstar.gratitude.pdf.configure.ComposableSingletons$PDFExportConfigureScreenKt.lambda-7.<anonymous> (PDFExportConfigureScreen.kt:285)"

    move-object p1, v5

    const v0, -0xed8d88f

    const/4 v4, 0x7

    const/4 v5, -0x1

    move v1, v5

    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v5, 0x5

    :cond_2
    const/4 v4, 0x6

    const p1, 0x7f140331

    const/4 v5, 0x2

    const/4 v4, 0x6

    move p3, v4

    invoke-static {p1, p2, p3}, LQ8/J;->b(ILandroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x2

    return-object p1
.end method
