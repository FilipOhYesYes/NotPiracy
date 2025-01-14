.class public final LM9/o;
.super Lkotlin/jvm/internal/r;
.source "MotionLayout.kt"

# interfaces
.implements Lde/l;


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
        "Lde/l<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/compose/MotionMeasurer;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LM9/o;->a:Landroidx/constraintlayout/compose/MotionMeasurer;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    const/4 v3, 0x5

    const-string v3, "$this$semantics"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, LM9/o;->a:Landroidx/constraintlayout/compose/MotionMeasurer;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->setDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/constraintlayout/compose/DesignInfoProvider;)V

    const/4 v3, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x6

    return-object p1
.end method
