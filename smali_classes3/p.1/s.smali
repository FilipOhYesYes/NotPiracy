.class public final Lp/s;
.super Ljava/lang/Object;
.source "LocalImageLoader.kt"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/q;->a:Lp/q;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lde/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/s;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    return-void
.end method
