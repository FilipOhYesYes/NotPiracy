.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "BitmapTeleporterCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field zab:Landroid/os/ParcelFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field final zac:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private zad:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zae:Z

.field private zaf:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/data/zaa;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/data/zaa;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    iput p1, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa:I

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x4

    iput p3, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zac:I

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zad:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zae:Z

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    iput v0, v2, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa:I

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    iput v1, v2, Lcom/google/android/gms/common/data/BitmapTeleporter;->zac:I

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/google/android/gms/common/data/BitmapTeleporter;->zad:Landroid/graphics/Bitmap;

    const/4 v5, 0x4

    iput-boolean v0, v2, Lcom/google/android/gms/common/data/BitmapTeleporter;->zae:Z

    const/4 v5, 0x4

    return-void
.end method

.method private static final zaa(Ljava/io/Closeable;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v4, "BitmapTeleporter"

    move-object v0, v4

    const-string v4, "Could not close stream"

    move-object v1, v4

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public get()Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v5, p0

    iget-boolean v0, v5, Lcom/google/android/gms/common/data/BitmapTeleporter;->zae:Z

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x3

    new-instance v0, Ljava/io/DataInputStream;

    const/4 v8, 0x7

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    const/4 v8, 0x1

    iget-object v2, v5, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x4

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v8, 0x4

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x5

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    move v1, v7

    new-array v1, v1, [B

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    move v2, v7

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    move v3, v8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v0, v8

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/4 v7, 0x6

    iput-object v1, v5, Lcom/google/android/gms/common/data/BitmapTeleporter;->zad:Landroid/graphics/Bitmap;

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v0, v8

    iput-boolean v0, v5, Lcom/google/android/gms/common/data/BitmapTeleporter;->zae:Z

    const/4 v7, 0x5

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v7, 0x1

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "Could not read from parcel file descriptor"

    move-object v3, v8

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    const/4 v7, 0x1

    throw v1

    const/4 v8, 0x4

    :cond_0
    const/4 v7, 0x4

    :goto_1
    iget-object v0, v5, Lcom/google/android/gms/common/data/BitmapTeleporter;->zad:Landroid/graphics/Bitmap;

    const/4 v8, 0x7

    return-object v0
.end method

.method public release()V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->zae:Z

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v5, "BitmapTeleporter"

    move-object v1, v5

    const-string v5, "Could not close PFD"

    move-object v2, v5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public setTempDir(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaf:Ljava/io/File;

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    const-string v3, "Cannot set null temp directory"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->zad:Landroid/graphics/Bitmap;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v8

    move v1, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move v2, v8

    mul-int v2, v2, v1

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    move-object v1, v8

    new-instance v2, Ljava/io/BufferedOutputStream;

    const/4 v8, 0x4

    iget-object v3, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaf:Ljava/io/File;

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x6

    const-string v8, "teleporter"

    move-object v4, v8

    const-string v8, ".tmp"

    move-object v5, v8

    invoke-static {v4, v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    move-object v3, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v8, 0x1

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x3

    const/high16 v8, 0x10000000

    move v5, v8

    invoke-static {v3, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    move-object v5, v8

    iput-object v5, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v8, 0x3

    new-instance v3, Ljava/io/DataOutputStream;

    const/4 v8, 0x4

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v8, 0x4

    :try_start_2
    const/4 v8, 0x7

    array-length v2, v1

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    move v2, v8

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move v2, v8

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    const/4 v8, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const/4 v8, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v8, "Could not write into unlinked file"

    move-object v0, v8

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x1

    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v8, "Temporary file is somehow already deleted"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v8, "Could not create temporary file"

    move-object v0, v8

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    throw p2

    const/4 v8, 0x6

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "setTempDir() must be called before writing this object to a parcel"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x1

    :goto_1
    const/4 v8, 0x1

    move v0, v8

    or-int/2addr p2, v0

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v8

    move v1, v8

    iget v2, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa:I

    const/4 v8, 0x7

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x2

    move v3, v8

    invoke-static {p1, v3, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x3

    const/4 v8, 0x3

    move p2, v8

    iget v0, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->zac:I

    const/4 v8, 0x6

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v8, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v8, 0x3

    const/4 v8, 0x0

    move p1, v8

    iput-object p1, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    const/4 v8, 0x4

    return-void
.end method
