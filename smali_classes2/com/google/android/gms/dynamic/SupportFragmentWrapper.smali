.class public final Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    return-void
.end method

.method public static wrap(Landroidx/fragment/app/Fragment;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method


# virtual methods
.method public final zzA()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Landroidx/fragment/app/Fragment;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Landroidx/fragment/app/Fragment;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zzl(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zzm(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzn(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zzo(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzp(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzq(Landroid/content/Intent;I)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zzs()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzt()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzu()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzv()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzw()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzx()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInLayout()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzy()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzz()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    move v0, v3

    return v0
.end method
