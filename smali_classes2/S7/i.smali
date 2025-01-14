.class public final LS7/i;
.super Ljava/lang/Object;
.source "BackgroundFeedbackAdapter.kt"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/ComposableLambda;

.field public static final b:Landroidx/compose/runtime/internal/ComposableLambda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LS7/i$a;->a:LS7/i$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, -0x4d361e20

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LS7/i;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v3, 0x5

    sget-object v0, LS7/i$b;->a:LS7/i$b;

    const/4 v3, 0x5

    const v1, -0x6669516a

    const/4 v3, 0x2

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LS7/i;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v3, 0x6

    return-void
.end method
