.class final Lcom/google/android/gms/location/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/location/ActivityTransition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v6, 0x5

    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    move-result v7

    move v0, v7

    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    move-result v6

    move v1, v6

    const/4 v6, -0x1

    move v2, v6

    const/4 v7, 0x1

    move v3, v7

    if-eq v0, v1, :cond_1

    const/4 v6, 0x5

    if-lt v0, v1, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    move-result v6

    move p1, v6

    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    move-result v7

    move p2, v7

    if-ne p1, p2, :cond_2

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    if-ge p1, p2, :cond_3

    const/4 v7, 0x1

    :goto_0
    return v2

    :cond_3
    const/4 v6, 0x3

    :goto_1
    return v3
.end method
