.class public final LM9/r;
.super Lkotlin/jvm/internal/r;
.source "MotionLayout.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM9/t;->AnimationItem(IZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/p;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/internal/ComposableLambda;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, LM9/r;->a:Lde/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    and-int/lit8 p2, p2, 0xb

    const/4 v3, 0x4

    xor-int/lit8 p2, p2, 0x2

    const/4 v3, 0x3

    if-nez p2, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    move p2, v3

    if-nez p2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x6

    move p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v3

    iget-object v0, v1, LM9/r;->a:Lde/p;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    return-object p1
.end method
