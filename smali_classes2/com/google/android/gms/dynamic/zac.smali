.class final Lcom/google/android/gms/dynamic/zac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/dynamic/zah;


# instance fields
.field final synthetic zaa:Landroid/os/Bundle;

.field final synthetic zab:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/dynamic/zac;->zab:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/dynamic/zac;->zaa:Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/dynamic/zac;->zab:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/dynamic/zac;->zaa:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    return-void
.end method
