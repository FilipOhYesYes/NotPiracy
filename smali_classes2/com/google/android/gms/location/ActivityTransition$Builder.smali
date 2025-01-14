.class public Lcom/google/android/gms/location/ActivityTransition$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/ActivityTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, -0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/ActivityTransition;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v1, v8

    const/4 v7, 0x1

    move v2, v7

    const/4 v8, -0x1

    move v3, v8

    if-eq v0, v3, :cond_0

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    const-string v7, "Activity type not set."

    move-object v4, v7

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v8, 0x7

    iget v0, v5, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    const/4 v7, 0x7

    if-eq v0, v3, :cond_1

    const/4 v8, 0x1

    const/4 v7, 0x1

    move v1, v7

    :cond_1
    const/4 v8, 0x1

    const-string v8, "Activity transition type not set."

    move-object v0, v8

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v7, 0x4

    iget v1, v5, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    const/4 v7, 0x6

    iget v2, v5, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    const/4 v8, 0x7

    return-object v0
.end method

.method public setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/location/ActivityTransition;->zza(I)V

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    const/4 v2, 0x5

    return-object v0
.end method

.method public setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    const/4 v2, 0x3

    return-object v0
.end method
