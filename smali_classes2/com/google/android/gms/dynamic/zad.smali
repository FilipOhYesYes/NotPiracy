.class final Lcom/google/android/gms/dynamic/zad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/dynamic/zah;


# instance fields
.field final synthetic zaa:Landroid/widget/FrameLayout;

.field final synthetic zab:Landroid/view/LayoutInflater;

.field final synthetic zac:Landroid/view/ViewGroup;

.field final synthetic zad:Landroid/os/Bundle;

.field final synthetic zae:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/dynamic/zad;->zae:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/dynamic/zad;->zaa:Landroid/widget/FrameLayout;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/dynamic/zad;->zab:Landroid/view/LayoutInflater;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/dynamic/zad;->zac:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    iput-object p5, v0, Lcom/google/android/gms/dynamic/zad;->zad:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    return v0
.end method

.method public final zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 7

    move-object v3, p0

    iget-object p1, v3, Lcom/google/android/gms/dynamic/zad;->zaa:Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/dynamic/zad;->zae:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/dynamic/zad;->zab:Landroid/view/LayoutInflater;

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/gms/dynamic/zad;->zac:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/gms/dynamic/zad;->zad:Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/dynamic/zad;->zaa:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x2

    return-void
.end method
