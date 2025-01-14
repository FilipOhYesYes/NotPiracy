.class public final LQ8/a$h;
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
.field public static final a:LQ8/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQ8/a$h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LQ8/a$h;->a:LQ8/a$h;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v4, 0x7

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p3, v4

    const-string v4, "$this$item"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    and-int/lit8 p1, p3, 0x51

    const/4 v4, 0x6

    const/16 v4, 0x10

    move v0, v4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    const-string v4, "com.northstar.gratitude.pdf.configure.ComposableSingletons$PDFExportConfigureScreenKt.lambda-8.<anonymous> (PDFExportConfigureScreen.kt:304)"

    move-object p1, v4

    const v0, -0x191a9428

    const/4 v4, 0x7

    const/4 v4, -0x1

    move v1, v4

    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x3

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x3

    const/16 v4, 0x24

    move p3, v4

    int-to-float p3, p3

    const/4 v4, 0x2

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move p3, v4

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x6

    move p3, v4

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v4, 0x5

    :cond_3
    const/4 v4, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x7

    return-object p1
.end method
