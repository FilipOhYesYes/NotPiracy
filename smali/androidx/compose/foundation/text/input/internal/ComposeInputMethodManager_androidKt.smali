.class public final Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;
.super Ljava/lang/Object;
.source "ComposeInputMethodManager.android.kt"


# static fields
.field private static ComposeInputMethodManagerFactory:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lde/l;

    .line 4
    .line 5
    return-void
.end method

.method public static final ComposeInputMethodManager(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lde/l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final overrideComposeInputMethodManagerFactoryForTests(Lde/l;)Lde/l;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
            ">;)",
            "Lde/l<",
            "Landroid/view/View;",
            "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lde/l;

    .line 2
    .line 3
    sput-object p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lde/l;

    .line 4
    .line 5
    return-object v0
.end method
