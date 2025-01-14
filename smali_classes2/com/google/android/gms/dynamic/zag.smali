.class final Lcom/google/android/gms/dynamic/zag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/dynamic/zah;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/dynamic/zag;->zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x5

    move v0, v4

    return v0
.end method

.method public final zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/dynamic/zag;->zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onResume()V

    const/4 v2, 0x3

    return-void
.end method
