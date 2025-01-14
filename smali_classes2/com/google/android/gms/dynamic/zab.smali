.class final Lcom/google/android/gms/dynamic/zab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/dynamic/zah;


# instance fields
.field final synthetic zaa:Landroid/app/Activity;

.field final synthetic zab:Landroid/os/Bundle;

.field final synthetic zac:Landroid/os/Bundle;

.field final synthetic zad:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/dynamic/zab;->zad:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/dynamic/zab;->zaa:Landroid/app/Activity;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/dynamic/zab;->zab:Landroid/os/Bundle;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/dynamic/zab;->zac:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 6

    move-object v3, p0

    iget-object p1, v3, Lcom/google/android/gms/dynamic/zab;->zad:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/dynamic/zab;->zaa:Landroid/app/Activity;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/dynamic/zab;->zab:Landroid/os/Bundle;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/gms/dynamic/zab;->zac:Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v5, 0x4

    return-void
.end method
