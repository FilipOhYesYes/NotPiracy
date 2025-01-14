.class final Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;
.super Lkotlin/jvm/internal/r;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/PopupLayout;-><init>(Lde/a;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lde/a<",
        "+",
        "LPd/H;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;->this$0:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lde/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;->invoke$lambda$0(Lde/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lde/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;->invoke(Lde/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lde/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;->this$0:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;->this$0:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose/ui/window/b;

    invoke-direct {v1, p1}, Landroidx/compose/ui/window/b;-><init>(Lde/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method
