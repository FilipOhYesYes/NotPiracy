.class public final Lp/v;
.super Ljava/lang/Object;
.source "Utils.kt"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lp/v;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Lz/h;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "coil.compose.requestOf (Utils.kt:21)"

    .line 8
    .line 9
    const v1, 0x44a78b4a

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lz/h;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lz/h;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Lz/h$a;

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lz/h$a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lz/h$a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Lz/h$a;->a()Lz/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
