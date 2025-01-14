.class final Lcom/google/android/gms/location/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/location/DetectedActivity;",
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
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v4, 0x4

    check-cast p2, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v4

    move p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v5

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x7

    return v0
.end method
