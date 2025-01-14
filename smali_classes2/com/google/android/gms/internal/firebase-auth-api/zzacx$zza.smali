.class Lcom/google/android/gms/internal/firebase-auth-api/zzacx$zza;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LF3/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/LifecycleFragment;",
            "Ljava/util/List<",
            "LF3/C;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v3, 0x6

    const-string v4, "PhoneAuthActivityStopCallback"

    move-object v0, v4

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx$zza;->zza:Ljava/util/List;

    const/4 v4, 0x3

    return-void
.end method

.method public static zza(Landroid/app/Activity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "LF3/C;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object v4

    move-object v2, v4

    const-string v4, "PhoneAuthActivityStopCallback"

    move-object v0, v4

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx$zza;

    const/4 v4, 0x6

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx$zza;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx$zza;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx$zza;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Ljava/util/List;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacx$zza;->zza:Ljava/util/List;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacx$zza;->zza:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x6
.end method
