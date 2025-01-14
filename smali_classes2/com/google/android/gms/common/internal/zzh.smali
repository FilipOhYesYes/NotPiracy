.class final Lcom/google/android/gms/common/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/zzi;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    const/4 v2, 0x4

    return-object p1
.end method
