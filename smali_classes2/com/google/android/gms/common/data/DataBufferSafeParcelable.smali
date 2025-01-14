.class public Lcom/google/android/gms/common/data/DataBufferSafeParcelable;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
        ">",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zaa:[Ljava/lang/String;


# instance fields
.field private final zab:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v1, "data"

    move-object v0, v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->zaa:[Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->zab:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    return-void
.end method

.method public static addValue(Lcom/google/android/gms/common/data/DataHolder$Builder;Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)V
    .locals 6
    .param p0    # Lcom/google/android/gms/common/data/DataHolder$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Lcom/google/android/gms/common/data/DataHolder$Builder;",
            "TT;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    new-instance p1, Landroid/content/ContentValues;

    const/4 v5, 0x3

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    move-object v1, v5

    const-string v5, "data"

    move-object v2, v5

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->withRow(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-void
.end method

.method public static buildDataHolder()Lcom/google/android/gms/common/data/DataHolder$Builder;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->zaa:[Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder;->builder([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public get(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v5

    move v1, v5

    const-string v5, "data"

    move-object v2, v5

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->getByteArray(Ljava/lang/String;II)[B

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    array-length v1, p1

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->zab:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->get(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
