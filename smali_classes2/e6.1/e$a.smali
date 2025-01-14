.class public final Le6/e$a;
.super Ljava/lang/Object;
.source "EntryNoteCard.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/e;->b(Landroidx/compose/ui/Modifier;LM7/b;Lde/a;Lde/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LM7/b;

.field public final synthetic b:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM7/b;Lde/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM7/b;",
            "Lde/p<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/e$a;->a:LM7/b;

    const/4 v2, 0x3

    iput-object p2, v0, Le6/e$a;->b:Lde/p;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    const/4 v4, 0x4

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p3, v4

    const-string v4, "$this$Card"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    and-int/lit8 p1, p3, 0x51

    const/4 v4, 0x2

    const/16 v4, 0x10

    move v0, v4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    const-string v4, "com.northstar.gratitude.calendarEntry.components.EntryNoteCard.<anonymous> (EntryNoteCard.kt:77)"

    move-object p1, v4

    const v0, 0x119a2bda

    const/4 v4, 0x6

    const/4 v4, -0x1

    move v1, v4

    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x5

    const/16 v4, 0x8

    move p1, v4

    iget-object p3, v2, Le6/e$a;->a:LM7/b;

    const/4 v4, 0x6

    iget-object v0, v2, Le6/e$a;->b:Lde/p;

    const/4 v4, 0x5

    invoke-static {p3, v0, p2, p1}, Le6/e;->c(LM7/b;Lde/p;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x6

    return-object p1
.end method
