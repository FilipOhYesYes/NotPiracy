.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;
.super Ljava/lang/Object;
.source "ComposeScrollCaptureCallback.android.kt"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ScrollCapture"


# direct methods
.method public static synthetic a(Loe/K0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->launchWithCancellationSignal$lambda$0(Loe/s0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$launchWithCancellationSignal(Loe/G;Landroid/os/CancellationSignal;Lde/p;)Loe/s0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->launchWithCancellationSignal(Loe/G;Landroid/os/CancellationSignal;Lde/p;)Loe/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final launchWithCancellationSignal(Loe/G;Landroid/os/CancellationSignal;Lde/p;)Loe/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "Landroid/os/CancellationSignal;",
            "Lde/p<",
            "-",
            "Loe/G;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Loe/s0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v1, p2, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Loe/x0;->S(Lde/l;)Loe/Z;

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroidx/compose/ui/scrollcapture/c;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Landroidx/compose/ui/scrollcapture/c;-><init>(Loe/K0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private static final launchWithCancellationSignal$lambda$0(Loe/s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
