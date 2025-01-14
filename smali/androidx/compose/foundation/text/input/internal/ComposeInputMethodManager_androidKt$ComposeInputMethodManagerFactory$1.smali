.class final Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;
.super Lkotlin/jvm/internal/r;
.source "ComposeInputMethodManager.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroid/view/View;",
        "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;->invoke(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    move-result-object p1

    return-object p1
.end method
