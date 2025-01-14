.class public final synthetic Lq4/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lq4/n;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v3, 0x6

    iput-object p2, v0, Lq4/n;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lq4/n;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/a;

    const/4 v4, 0x4

    iget-object v1, v2, Lq4/n;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method
