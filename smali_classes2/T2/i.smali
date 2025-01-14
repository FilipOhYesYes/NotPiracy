.class public final LT2/i;
.super LU2/f;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field public final a:LU2/g;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:LT2/j;


# direct methods
.method public constructor <init>(LT2/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    move-object v2, p0

    new-instance v0, LU2/g;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "OnRequestInstallCallback"

    move-object v1, v4

    invoke-direct {v0, v1}, LU2/g;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object p1, v2, LT2/i;->c:LT2/j;

    const/4 v4, 0x4

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    move-object p1, v4

    invoke-virtual {v2, v2, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object v0, v2, LT2/i;->a:LU2/g;

    const/4 v4, 0x6

    iput-object p2, v2, LT2/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    return-void
.end method
