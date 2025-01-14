.class public final LD9/o;
.super Ljava/lang/Object;
.source "ShareStreakFragment.kt"

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
.field public final synthetic a:Lv6/b;

.field public final synthetic b:LD9/p;


# direct methods
.method public constructor <init>(Lv6/b;LD9/p;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD9/o;->a:Lv6/b;

    const/4 v2, 0x5

    iput-object p2, v0, LD9/o;->b:LD9/p;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    and-int/lit8 v0, p2, 0xb

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    const v0, 0x5327efe5

    const/4 v6, 0x4

    const/4 v6, -0x1

    move v1, v6

    const-string v6, "com.northstar.gratitude.share.streakShareVariants.ShareStreakFragment.setStreakData.<anonymous> (ShareStreakFragment.kt:111)"

    move-object v2, v6

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x4

    iget-object p2, v4, LD9/o;->a:Lv6/b;

    const/4 v6, 0x7

    invoke-virtual {p2}, Lv6/b;->c()Z

    move-result v6

    move p2, v6

    new-instance v0, LD9/n;

    const/4 v6, 0x6

    iget-object v1, v4, LD9/o;->b:LD9/p;

    const/4 v6, 0x5

    invoke-direct {v0, v1}, LD9/n;-><init>(LD9/p;)V

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    const/16 v6, 0x36

    move v2, v6

    const v3, -0x1728d625

    const/4 v6, 0x6

    invoke-static {v3, v1, v0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x30

    move v1, v6

    invoke-static {p2, v0, p1, v1}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v6, 0x5

    :cond_3
    const/4 v6, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1
.end method
