.class public Lcom/google/android/gms/common/internal/MethodInvocation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MethodInvocationCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/MethodInvocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMethodKey"
        id = 0x1
    .end annotation
.end field

.field private final zab:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getResultStatusCode"
        id = 0x2
    .end annotation
.end field

.field private final zac:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConnectionResultStatusCode"
        id = 0x3
    .end annotation
.end field

.field private final zad:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartTimeMillis"
        id = 0x4
    .end annotation
.end field

.field private final zae:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEndTimeMillis"
        id = 0x5
    .end annotation
.end field

.field private final zaf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallingModuleId"
        id = 0x6
    .end annotation
.end field

.field private final zag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallingEntryPoint"
        id = 0x7
    .end annotation
.end field

.field private final zah:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getServiceId"
        id = 0x8
    .end annotation
.end field

.field private final zai:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getLatencyMillis"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zan;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zan;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v11, 0x6

    const/4 v11, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    iput p1, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->zaa:I

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->zab:I

    const/4 v2, 0x3

    iput p3, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->zac:I

    const/4 v2, 0x3

    iput-wide p4, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->zad:J

    const/4 v2, 0x4

    iput-wide p6, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->zae:J

    const/4 v2, 0x5

    iput-object p8, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->zaf:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p9, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->zag:Ljava/lang/String;

    const/4 v2, 0x5

    iput p10, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->zah:I

    const/4 v2, 0x7

    iput p11, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->zai:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget p2, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->zaa:I

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    const/4 v5, 0x2

    move p2, v5

    iget v1, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->zab:I

    const/4 v5, 0x4

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    const/4 v5, 0x3

    move p2, v5

    iget v1, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->zac:I

    const/4 v5, 0x5

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    const/4 v5, 0x4

    move p2, v5

    iget-wide v1, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->zad:J

    const/4 v5, 0x3

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x5

    const/4 v5, 0x5

    move p2, v5

    iget-wide v1, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->zae:J

    const/4 v5, 0x6

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x4

    iget-object p2, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->zaf:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v5, 0x6

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    const/4 v5, 0x7

    move p2, v5

    iget-object v1, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->zag:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    const/16 v5, 0x8

    move p2, v5

    iget v1, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->zah:I

    const/4 v5, 0x6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    const/16 v5, 0x9

    move p2, v5

    iget v1, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->zai:I

    const/4 v5, 0x7

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    return-void
.end method
