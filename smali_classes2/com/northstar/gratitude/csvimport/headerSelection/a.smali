.class public final Lcom/northstar/gratitude/csvimport/headerSelection/a;
.super Ljava/lang/Object;
.source "HeaderSelectionScreen.kt"

# interfaces
.implements Lde/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/r<",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA6/g;


# direct methods
.method public constructor <init>(LA6/g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/csvimport/headerSelection/a;->a:LA6/g;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Landroidx/compose/foundation/pager/PagerScope;

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p2, v4

    check-cast p3, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x2

    check-cast p4, Ljava/lang/Number;

    const/4 v4, 0x1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p4, v4

    const-string v4, "$this$HorizontalPager"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const-string v4, "com.northstar.gratitude.csvimport.headerSelection.HeaderSelectionScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HeaderSelectionScreen.kt:168)"

    move-object p1, v4

    const v0, -0x27c71b4b

    const/4 v4, 0x1

    const/4 v4, -0x1

    move v1, v4

    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;->values()[Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

    move-result-object v4

    move-object p1, v4

    aget-object p1, p1, p2

    const/4 v4, 0x7

    iget-object p2, v2, Lcom/northstar/gratitude/csvimport/headerSelection/a;->a:LA6/g;

    const/4 v4, 0x6

    const/16 v4, 0x40

    move p4, v4

    invoke-static {p1, p2, p3, p4}, Lcom/northstar/gratitude/csvimport/headerSelection/b;->a(Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;LA6/g;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object p1
.end method
