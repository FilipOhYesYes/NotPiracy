.class public final Lw6/f;
.super Ljava/lang/Object;
.source "Themes.kt"

# interfaces
.implements Lde/p;


# annotations
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


# instance fields
.field public final synthetic a:Lw6/c;

.field public final synthetic b:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw6/c;Landroidx/compose/runtime/internal/ComposableLambda;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw6/f;->a:Lw6/c;

    const/4 v2, 0x3

    iput-object p2, v0, Lw6/f;->b:Lde/p;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p1, v7

    and-int/lit8 p2, p1, 0xb

    const/4 v8, 0x7

    const/4 v7, 0x2

    move v0, v7

    if-ne p2, v0, :cond_1

    const/4 v8, 0x1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_2

    const/4 v8, 0x7

    const-string v7, "com.northstar.gratitude.compose.theme.AppTheme.<anonymous> (Themes.kt:116)"

    move-object p2, v7

    const v0, 0x6a60dbdb

    const/4 v8, 0x6

    const/4 v7, -0x1

    move v1, v7

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x4

    iget-object p1, p0, Lw6/f;->a:Lw6/c;

    const/4 v8, 0x5

    iget-object v0, p1, Lw6/c;->a:Landroidx/compose/material3/ColorScheme;

    const/4 v8, 0x3

    sget-object v2, Lw6/h;->e:Landroidx/compose/material3/Typography;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v1, v7

    iget-object v3, p0, Lw6/f;->b:Lde/p;

    const/4 v8, 0x1

    const/16 v7, 0x180

    move v5, v7

    const/4 v7, 0x2

    move v6, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lde/p;Landroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v8, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x4

    return-object p1
.end method
