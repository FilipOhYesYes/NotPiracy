.class final Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;
.super Lkotlin/jvm/internal/r;
.source "CompositionLocal.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComputedProvidableCompositionLocal;-><init>(Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;->INSTANCE:Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Unexpected call to default provider"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, LPd/i;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
