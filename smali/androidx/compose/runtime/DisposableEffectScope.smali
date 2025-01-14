.class public final Landroidx/compose/runtime/DisposableEffectScope;
.super Ljava/lang/Object;
.source "Effects.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDispose(Lde/a;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/runtime/DisposableEffectResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/DisposableEffectScope$onDispose$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/runtime/DisposableEffectScope$onDispose$1;-><init>(Lde/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
