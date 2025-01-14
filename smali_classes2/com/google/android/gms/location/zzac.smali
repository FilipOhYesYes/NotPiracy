.class final synthetic Lcom/google/android/gms/location/zzac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/location/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/location/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/location/Location;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x7

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
