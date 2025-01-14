.class final Lcom/google/android/gms/dynamic/zaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/dynamic/zaa;->zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onDelegateCreated(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/dynamic/zaa;->zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/dynamic/zaa;->zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/dynamic/zah;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/dynamic/zaa;->zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/gms/dynamic/zah;->zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/dynamic/zaa;->zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/dynamic/zaa;->zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zad(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    return-void
.end method
