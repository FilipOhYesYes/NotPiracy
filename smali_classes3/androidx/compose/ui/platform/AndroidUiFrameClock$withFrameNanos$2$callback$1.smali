.class final Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;
.super Ljava/lang/Object;
.source "AndroidUiFrameClock.android.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidUiFrameClock;->withFrameNanos(Lde/l;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $co:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $onFrame:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Long;",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidUiFrameClock;


# direct methods
.method public constructor <init>(Loe/i;Landroidx/compose/ui/platform/AndroidUiFrameClock;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/i<",
            "-TR;>;",
            "Landroidx/compose/ui/platform/AndroidUiFrameClock;",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;->$co:Loe/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;->this$0:Landroidx/compose/ui/platform/AndroidUiFrameClock;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;->$onFrame:Lde/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;->$co:Loe/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;->$onFrame:Lde/l;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {v0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
