.class public abstract Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/dynamic/LifecycleDelegate;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

.field private zab:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zac:Ljava/util/LinkedList;

.field private final zad:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/dynamic/zaa;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/zaa;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zad:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    const/4 v3, 0x7

    return-void
.end method

.method public static showGooglePlayUnavailableMessage(Landroid/widget/FrameLayout;)V
    .locals 12
    .param p0    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v8, p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v11

    move v2, v11

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zac;->zac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zac;->zab(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    new-instance v5, Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v6, v10

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x7

    const/4 v11, 0x1

    move v6, v11

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v11, 0x6

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, 0x6

    const/4 v11, -0x2

    move v7, v11

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x5

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x4

    new-instance v6, Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v8, v11

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x7

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, 0x2

    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x4

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x5

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v8, v10

    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    move-object v8, v10

    if-eqz v8, :cond_0

    const/4 v11, 0x5

    new-instance v0, Landroid/widget/Button;

    const/4 v11, 0x3

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x2

    const v2, 0x1020019

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/4 v10, 0x5

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, 0x6

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x3

    new-instance v2, Lcom/google/android/gms/dynamic/zae;

    const/4 v10, 0x1

    invoke-direct {v2, v1, v8}, Lcom/google/android/gms/dynamic/zae;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x5

    :cond_0
    const/4 v10, 0x6

    return-void
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static bridge synthetic zab(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    const/4 v2, 0x4

    return-void
.end method

.method public static bridge synthetic zad(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab:Landroid/os/Bundle;

    const/4 v2, 0x1

    return-void
.end method

.method private final zae(I)V
    .locals 4

    move-object v1, p0

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/dynamic/zah;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/zah;->zaa()I

    move-result v3

    move v0, v3

    if-lt v0, p1, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private final zaf(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {p2, v0}, Lcom/google/android/gms/dynamic/zah;->zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Ljava/util/LinkedList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    iget-object p2, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab:Landroid/os/Bundle;

    const/4 v3, 0x2

    if-nez p2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab:Landroid/os/Bundle;

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    :cond_3
    const/4 v3, 0x1

    :goto_0
    iget-object p1, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zad:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public abstract createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
    .param p1    # Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    const/4 v3, 0x6

    return-object v0
.end method

.method public handleGooglePlayUnavailable(Landroid/widget/FrameLayout;)V
    .locals 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->showGooglePlayUnavailableMessage(Landroid/widget/FrameLayout;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/dynamic/zac;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/dynamic/zac;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaf(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    new-instance v6, Landroid/widget/FrameLayout;

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x7

    new-instance v7, Lcom/google/android/gms/dynamic/zad;

    const/4 v10, 0x7

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/dynamic/zad;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v9, 0x5

    invoke-direct {p0, p3, v7}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaf(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    const/4 v9, 0x6

    if-nez p1, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p0, v6}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->handleGooglePlayUnavailable(Landroid/widget/FrameLayout;)V

    const/4 v11, 0x3

    :cond_0
    const/4 v11, 0x7

    return-object v6
.end method

.method public onDestroy()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroy()V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zae(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public onDestroyView()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroyView()V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zae(I)V

    const/4 v4, 0x7

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/dynamic/zab;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/dynamic/zab;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-direct {v1, p3, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaf(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V

    const/4 v4, 0x1

    return-void
.end method

.method public onLowMemory()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onLowMemory()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public onPause()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onPause()V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x5

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zae(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public onResume()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/dynamic/zag;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamic/zag;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaf(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V

    const/4 v4, 0x4

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab:Landroid/os/Bundle;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public onStart()V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/dynamic/zaf;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamic/zaf;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaf(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V

    const/4 v5, 0x4

    return-void
.end method

.method public onStop()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onStop()V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zae(I)V

    const/4 v3, 0x2

    return-void
.end method
