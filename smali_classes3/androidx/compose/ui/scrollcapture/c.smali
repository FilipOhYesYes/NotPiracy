.class public final synthetic Landroidx/compose/ui/scrollcapture/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Loe/s0;


# direct methods
.method public synthetic constructor <init>(Loe/K0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->a:Loe/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/c;->a:Loe/s0;

    .line 2
    .line 3
    check-cast v0, Loe/K0;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->a(Loe/K0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
