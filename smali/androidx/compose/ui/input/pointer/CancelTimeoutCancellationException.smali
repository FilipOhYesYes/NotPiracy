.class final Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "SuspendingPointerInputFilter.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->access$getEmptyStackTraceElements$p()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
