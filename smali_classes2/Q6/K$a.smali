.class public final LQ6/K$a;
.super Ljava/lang/Object;
.source "ShareBottomSheet.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/K;->a(LM6/a;Lde/l;Lde/a;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:LM6/a;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM6/a;Landroidx/compose/runtime/MutableState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM6/a;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/K$a;->a:LM6/a;

    const/4 v3, 0x4

    iput-object p2, v0, LQ6/K$a;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$OutlinedCard"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p3, 0x7bba

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, -0x669decd8

    const/4 p3, 0x6

    const/4 p3, -0x1

    const-string v0, "com.northstar.gratitude.dailyzen.presentation.component.ShareBottomSheet.<anonymous>.<anonymous> (ShareBottomSheet.kt:101)"

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 p2, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x1

    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance p1, Lz/h$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lz/h$a;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, LQ6/K$a;->a:LM6/a;

    if-eqz p2, :cond_3

    iget-object v0, p2, LM6/a;->d:Ljava/lang/String;

    :cond_3
    iput-object v0, p1, Lz/h$a;->c:Ljava/lang/Object;

    new-instance p2, LD/a$a;

    const/4 p3, 0x4

    const/4 p3, 0x2

    const/16 v0, 0x7f56

    const/16 v0, 0x64

    invoke-direct {p2, v0, p3}, LD/a$a;-><init>(II)V

    iput-object p2, p1, Lz/h$a;->n:LD/c$a;

    sget-object p2, Loe/X;->c:Lve/b;

    iput-object p2, p1, Lz/h$a;->v:Loe/C;

    iput-object p2, p1, Lz/h$a;->w:Loe/C;

    iput-object p2, p1, Lz/h$a;->x:Loe/C;

    new-instance p2, LQ6/J;

    iget-object p3, p0, LQ6/K$a;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p2, p3}, LQ6/J;-><init>(Landroidx/compose/runtime/MutableState;)V

    iput-object p2, p1, Lz/h$a;->e:Lz/h$b;

    invoke-virtual {p1}, Lz/h$a;->a()Lz/h;

    move-result-object v0

    sget-object p1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v7, 0x0

    const v11, 0x1801b8

    const-string v1, "Image"

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lp/u;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/l;Lde/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
