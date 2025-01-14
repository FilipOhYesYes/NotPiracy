.class public final LG3/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field public static final e:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field public volatile a:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public volatile b:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final d:LG3/n;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "FirebaseAuth:"

    move-object v1, v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "TokenRefresher"

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, LG3/o;->e:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Lv3/f;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    sget-object v0, LG3/o;->e:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v5, "Initializing TokenRefresher"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lv3/f;

    const/4 v6, 0x7

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v6, 0x3

    const-string v6, "TokenRefresher"

    move-object v1, v6

    const/16 v5, 0xa

    move v2, v5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzg;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x4

    iput-object v1, v3, LG3/o;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    const/4 v5, 0x1

    new-instance v0, LG3/n;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lv3/f;->a()V

    const/4 v6, 0x6

    iget-object p1, p1, Lv3/f;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v0, v3, p1}, LG3/n;-><init>(LG3/o;Ljava/lang/String;)V

    const/4 v6, 0x4

    iput-object v0, v3, LG3/o;->d:LG3/n;

    const/4 v5, 0x4

    return-void
.end method
