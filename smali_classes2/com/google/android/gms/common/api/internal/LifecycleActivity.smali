.class public Lcom/google/android/gms/common/api/internal/LifecycleActivity;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "Activity must not be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zza:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 3
    .param p1    # Landroid/content/ContextWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x5
.end method


# virtual methods
.method public final zza()Landroid/app/Activity;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zza:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzb()Landroidx/fragment/app/FragmentActivity;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zza:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zzc()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zza:Ljava/lang/Object;

    const/4 v3, 0x7

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v3, 0x5

    return v0
.end method

.method public final zzd()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zza:Ljava/lang/Object;

    const/4 v4, 0x3

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x2

    return v0
.end method
