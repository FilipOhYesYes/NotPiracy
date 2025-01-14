.class public Lcom/google/android/gms/common/internal/TelemetryData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "TelemetryDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTelemetryConfigVersion"
        id = 0x1
    .end annotation
.end field

.field private zab:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMethodInvocations"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/zaab;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zaab;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/common/internal/TelemetryData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->zaa:I

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move p2, v6

    const/4 v5, 0x1

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/common/internal/TelemetryData;->zaa:I

    const/4 v6, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method

.method public final zaa()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/internal/TelemetryData;->zaa:I

    const/4 v4, 0x2

    return v0
.end method

.method public final zab()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zac(Lcom/google/android/gms/common/internal/MethodInvocation;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/internal/MethodInvocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
