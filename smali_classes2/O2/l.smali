.class public LO2/l;
.super LP2/i;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final a:LP2/o;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:LO2/o;


# direct methods
.method public constructor <init>(LO2/o;LP2/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LO2/l;->c:LO2/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const/4 v3, 0x2

    const-string v3, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    move-object p1, v3

    invoke-virtual {v0, v0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p2, v0, LO2/l;->a:LP2/o;

    const/4 v3, 0x2

    iput-object p3, v0, LO2/l;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public i(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, LO2/l;->c:LO2/o;

    const/4 v5, 0x1

    iget-object p1, p1, LO2/o;->a:LP2/y;

    const/4 v5, 0x4

    iget-object v0, v2, LO2/l;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, LP2/y;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v0, v2, LO2/l;->a:LP2/o;

    const/4 v4, 0x5

    const-string v5, "onRequestInfo"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, LP2/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, LO2/l;->c:LO2/o;

    const/4 v4, 0x1

    iget-object p1, p1, LO2/o;->a:LP2/y;

    const/4 v4, 0x4

    iget-object v0, v2, LO2/l;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, LP2/y;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v0, v2, LO2/l;->a:LP2/o;

    const/4 v4, 0x6

    const-string v4, "onCompleteUpdate"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, LP2/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method
