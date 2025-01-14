.class public final Lse/a;
.super Ljava/util/concurrent/CancellationException;
.source "FlowExceptions.kt"


# instance fields
.field public final transient a:Lre/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Flow was aborted, no more elements needed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lse/a;->a:Lre/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
