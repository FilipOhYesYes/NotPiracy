.class public interface abstract Landroidx/compose/ui/platform/ViewCompositionStrategy;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewCompositionStrategy$Companion;,
        Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;,
        Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;,
        Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnLifecycleDestroyed;,
        Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/ViewCompositionStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$Companion;->$$INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy;->Companion:Landroidx/compose/ui/platform/ViewCompositionStrategy$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract installFor(Landroidx/compose/ui/platform/AbstractComposeView;)Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            ")",
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end method
