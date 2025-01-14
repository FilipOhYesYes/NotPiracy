.class Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;
.super Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;
.source "NullableInputConnectionWrapper.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;-><init>(Landroid/view/inputmethod/InputConnection;Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final closeDelegate(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/a0;->c(Landroid/view/inputmethod/InputConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->getDelegate()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/e;->d(Landroid/view/inputmethod/InputConnection;II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->getDelegate()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/support/v4/media/f;->a(Landroid/view/inputmethod/InputConnection;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
