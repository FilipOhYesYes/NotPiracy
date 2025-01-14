.class public final Ln0/n;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/n$b;
    }
.end annotation


# static fields
.field public static final f:Le0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/g<",
            "Le0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Le0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/g<",
            "Le0/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Le0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Le0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ln0/n$a;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lh0/c;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lh0/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le0/b;->c:Le0/b;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le0/g;->a(Ljava/lang/Object;Ljava/lang/String;)Le0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln0/n;->f:Le0/g;

    .line 10
    .line 11
    new-instance v0, Le0/g;

    .line 12
    .line 13
    sget-object v1, Le0/g;->e:Le0/g$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Le0/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Le0/g$b;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ln0/n;->g:Le0/g;

    .line 22
    .line 23
    sget-object v0, Ln0/m;->a:Ln0/m$e;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Le0/g;->a(Ljava/lang/Object;Ljava/lang/String;)Le0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ln0/n;->h:Le0/g;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Le0/g;->a(Ljava/lang/Object;Ljava/lang/String;)Le0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ln0/n;->i:Le0/g;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ln0/n;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Ln0/n$a;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ln0/n;->k:Ln0/n$a;

    .line 72
    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ln0/n;->l:Ljava/util/Set;

    .line 88
    .line 89
    sget-object v0, LA0/m;->a:[C

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayDeque;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Ln0/n;->m:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lh0/c;Lh0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln0/s;->a()Ln0/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ln0/n;->e:Ln0/s;

    .line 9
    .line 10
    iput-object p1, p0, Ln0/n;->d:Ljava/util/List;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ln0/n;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Ln0/n;->a:Lh0/c;

    .line 23
    .line 24
    invoke-static {p4, p1}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Ln0/n;->c:Lh0/b;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Ln0/t;Landroid/graphics/BitmapFactory$Options;Ln0/n$b;Lh0/c;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ln0/n$b;->b()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ln0/t;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Ln0/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, p1}, Ln0/t;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v5, "Exception decoding bitmap, outWidth: "

    .line 36
    .line 37
    const-string v6, ", outHeight: "

    .line 38
    .line 39
    const-string v7, ", outMimeType: "

    .line 40
    .line 41
    invoke-static {v5, v0, v6, v1, v7}, LC7/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", inBitmap: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-static {v1}, Ln0/n;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :try_start_2
    invoke-interface {p3, v0}, Lh0/c;->d(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-static {p0, p1, p2, p3}, Ln0/n;->c(Ln0/t;Landroid/graphics/BitmapFactory$Options;Ln0/n$b;Lh0/c;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    sget-object p1, Ln0/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catch_1
    :try_start_3
    throw v4

    .line 90
    :cond_1
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_0
    sget-object p1, Ln0/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ln0/n;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln0/n;->m:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LJ5/f;->d(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LJ5/g;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/ui/graphics/g;->d(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ln0/t;IILe0/h;Ln0/n$b;)Ln0/e;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, Ln0/n;->c:Lh0/b;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-interface {v1, v3, v2}, Lh0/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    const-class v1, Ln0/n;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Ln0/n;->m:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ln0/n;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v14, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 46
    .line 47
    sget-object v1, Ln0/n;->f:Le0/g;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Le0/h;->c(Le0/g;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Le0/b;

    .line 55
    .line 56
    sget-object v1, Ln0/n;->g:Le0/g;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Le0/h;->c(Le0/g;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, Le0/i;

    .line 64
    .line 65
    sget-object v1, Ln0/m;->f:Le0/g;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Le0/h;->c(Le0/g;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Ln0/m;

    .line 73
    .line 74
    sget-object v1, Ln0/n;->h:Le0/g;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Le0/h;->c(Le0/g;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    sget-object v1, Ln0/n;->i:Le0/g;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Le0/h;->c(Le0/g;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Le0/h;->c(Le0/g;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_1
    move-object v1, p0

    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    move-object v3, v14

    .line 115
    move/from16 v8, p2

    .line 116
    .line 117
    move/from16 v9, p3

    .line 118
    .line 119
    move-object/from16 v11, p5

    .line 120
    .line 121
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Ln0/n;->b(Ln0/t;Landroid/graphics/BitmapFactory$Options;Ln0/m;Le0/b;Le0/i;ZIIZLn0/n$b;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v12, Ln0/n;->a:Lh0/c;

    .line 126
    .line 127
    invoke-static {v0, v1}, Ln0/e;->b(Landroid/graphics/Bitmap;Lh0/c;)Ln0/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    invoke-static {v14}, Ln0/n;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v12, Ln0/n;->c:Lh0/b;

    .line 135
    .line 136
    invoke-interface {v1, v13}, Lh0/b;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-static {v14}, Ln0/n;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v12, Ln0/n;->c:Lh0/b;

    .line 145
    .line 146
    invoke-interface {v1, v13}, Lh0/b;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    :goto_2
    monitor-exit v1

    .line 154
    throw v0
.end method

.method public final b(Ln0/t;Landroid/graphics/BitmapFactory$Options;Ln0/m;Le0/b;Le0/i;ZIIZLn0/n$b;)Landroid/graphics/Bitmap;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget v7, LA0/h;->a:I

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    .line 18
    .line 19
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    iget-object v7, v0, Ln0/n;->a:Lh0/c;

    .line 22
    .line 23
    invoke-static {v1, v2, v5, v7}, Ln0/n;->c(Ln0/t;Landroid/graphics/BitmapFactory$Options;Ln0/n$b;Lh0/c;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 32
    .line 33
    filled-new-array {v9, v10}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aget v10, v9, v8

    .line 38
    .line 39
    aget v9, v9, v6

    .line 40
    .line 41
    const/4 v11, -0x1

    .line 42
    if-eq v10, v11, :cond_1

    .line 43
    .line 44
    if-ne v9, v11, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move/from16 v11, p6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v11, 0x0

    .line 51
    :goto_1
    invoke-interface/range {p1 .. p1}, Ln0/t;->c()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/16 v13, 0x5a

    .line 56
    .line 57
    const/16 v14, 0x10e

    .line 58
    .line 59
    packed-switch v12, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    goto :goto_2

    .line 64
    :pswitch_0
    const/16 v15, 0x10e

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_1
    const/16 v15, 0x5a

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_2
    const/16 v15, 0xb4

    .line 71
    .line 72
    :goto_2
    packed-switch v12, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_3
    const/16 v16, 0x1

    .line 79
    .line 80
    :goto_3
    const/high16 v8, -0x80000000

    .line 81
    .line 82
    move/from16 v6, p7

    .line 83
    .line 84
    if-ne v6, v8, :cond_4

    .line 85
    .line 86
    if-eq v15, v13, :cond_3

    .line 87
    .line 88
    if-ne v15, v14, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    move/from16 v14, p8

    .line 92
    .line 93
    move v6, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_3
    :goto_4
    move/from16 v14, p8

    .line 96
    .line 97
    move v6, v9

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    move/from16 v14, p8

    .line 100
    .line 101
    :goto_5
    if-ne v14, v8, :cond_7

    .line 102
    .line 103
    if-eq v15, v13, :cond_6

    .line 104
    .line 105
    const/16 v8, 0x10e

    .line 106
    .line 107
    if-ne v15, v8, :cond_5

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    move v14, v9

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    :goto_6
    move v14, v10

    .line 113
    :cond_7
    :goto_7
    invoke-interface/range {p1 .. p1}, Ln0/t;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v13, "Downsampler"

    .line 118
    .line 119
    move/from16 v17, v12

    .line 120
    .line 121
    if-lez v10, :cond_1c

    .line 122
    .line 123
    if-gtz v9, :cond_8

    .line 124
    .line 125
    move v4, v9

    .line 126
    move v3, v10

    .line 127
    move/from16 v18, v11

    .line 128
    .line 129
    move v10, v14

    .line 130
    const/4 v0, 0x3

    .line 131
    move v9, v6

    .line 132
    move-object v6, v13

    .line 133
    goto/16 :goto_14

    .line 134
    .line 135
    :cond_8
    const/16 v12, 0x5a

    .line 136
    .line 137
    if-eq v15, v12, :cond_a

    .line 138
    .line 139
    const/16 v12, 0x10e

    .line 140
    .line 141
    if-ne v15, v12, :cond_9

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_9
    move v15, v9

    .line 145
    move v12, v10

    .line 146
    goto :goto_9

    .line 147
    :cond_a
    :goto_8
    move v12, v9

    .line 148
    move v15, v10

    .line 149
    :goto_9
    invoke-virtual {v3, v12, v15, v6, v14}, Ln0/m;->b(IIII)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    cmpg-float v19, v4, v18

    .line 156
    .line 157
    if-lez v19, :cond_1b

    .line 158
    .line 159
    move/from16 v18, v11

    .line 160
    .line 161
    invoke-virtual {v3, v12, v15, v6, v14}, Ln0/m;->a(IIII)Ln0/m$g;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_1a

    .line 166
    .line 167
    int-to-float v0, v12

    .line 168
    move-object/from16 p6, v13

    .line 169
    .line 170
    mul-float v13, v4, v0

    .line 171
    .line 172
    move/from16 v20, v9

    .line 173
    .line 174
    move/from16 v19, v10

    .line 175
    .line 176
    float-to-double v9, v13

    .line 177
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 178
    .line 179
    add-double v9, v9, v21

    .line 180
    .line 181
    double-to-int v9, v9

    .line 182
    int-to-float v10, v15

    .line 183
    mul-float v13, v4, v10

    .line 184
    .line 185
    move/from16 v23, v14

    .line 186
    .line 187
    float-to-double v13, v13

    .line 188
    add-double v13, v13, v21

    .line 189
    .line 190
    double-to-int v13, v13

    .line 191
    div-int v9, v12, v9

    .line 192
    .line 193
    div-int v13, v15, v13

    .line 194
    .line 195
    sget-object v14, Ln0/m$g;->a:Ln0/m$g;

    .line 196
    .line 197
    if-ne v11, v14, :cond_b

    .line 198
    .line 199
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    goto :goto_a

    .line 204
    :cond_b
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    :goto_a
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v3, 0x17

    .line 211
    .line 212
    if-gt v13, v3, :cond_c

    .line 213
    .line 214
    sget-object v3, Ln0/n;->j:Ljava/util/Set;

    .line 215
    .line 216
    move/from16 v24, v6

    .line 217
    .line 218
    iget-object v6, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    goto :goto_b

    .line 228
    :cond_c
    move/from16 v24, v6

    .line 229
    .line 230
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/4 v6, 0x1

    .line 235
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ne v11, v14, :cond_e

    .line 240
    .line 241
    int-to-float v9, v3

    .line 242
    const/high16 v11, 0x3f800000    # 1.0f

    .line 243
    .line 244
    div-float v4, v11, v4

    .line 245
    .line 246
    cmpg-float v4, v9, v4

    .line 247
    .line 248
    if-gez v4, :cond_e

    .line 249
    .line 250
    shl-int/2addr v3, v6

    .line 251
    :cond_e
    :goto_b
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 252
    .line 253
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 254
    .line 255
    if-ne v8, v4, :cond_10

    .line 256
    .line 257
    const/16 v4, 0x8

    .line 258
    .line 259
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    int-to-float v6, v6

    .line 264
    div-float/2addr v0, v6

    .line 265
    float-to-double v8, v0

    .line 266
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    double-to-int v0, v8

    .line 271
    div-float/2addr v10, v6

    .line 272
    float-to-double v8, v10

    .line 273
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    double-to-int v6, v8

    .line 278
    div-int/2addr v3, v4

    .line 279
    if-lez v3, :cond_f

    .line 280
    .line 281
    div-int/2addr v0, v3

    .line 282
    div-int/2addr v6, v3

    .line 283
    :cond_f
    :goto_c
    move-object/from16 v3, p3

    .line 284
    .line 285
    move/from16 v10, v23

    .line 286
    .line 287
    move/from16 v9, v24

    .line 288
    .line 289
    goto/16 :goto_10

    .line 290
    .line 291
    :cond_10
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 292
    .line 293
    if-eq v8, v4, :cond_16

    .line 294
    .line 295
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 296
    .line 297
    if-ne v8, v4, :cond_11

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_11
    invoke-virtual {v8}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_13

    .line 305
    .line 306
    const/16 v4, 0x18

    .line 307
    .line 308
    if-lt v13, v4, :cond_12

    .line 309
    .line 310
    int-to-float v3, v3

    .line 311
    div-float/2addr v0, v3

    .line 312
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    div-float/2addr v10, v3

    .line 317
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    goto :goto_c

    .line 322
    :cond_12
    int-to-float v3, v3

    .line 323
    div-float/2addr v0, v3

    .line 324
    float-to-double v8, v0

    .line 325
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    double-to-int v0, v8

    .line 330
    div-float/2addr v10, v3

    .line 331
    float-to-double v3, v10

    .line 332
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    :goto_d
    double-to-int v6, v3

    .line 337
    goto :goto_c

    .line 338
    :cond_13
    rem-int v0, v12, v3

    .line 339
    .line 340
    if-nez v0, :cond_14

    .line 341
    .line 342
    rem-int v0, v15, v3

    .line 343
    .line 344
    if-eqz v0, :cond_15

    .line 345
    .line 346
    :cond_14
    const/4 v0, 0x1

    .line 347
    goto :goto_e

    .line 348
    :cond_15
    div-int v0, v12, v3

    .line 349
    .line 350
    div-int v6, v15, v3

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :goto_e
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 354
    .line 355
    invoke-static {v1, v2, v5, v7}, Ln0/n;->c(Ln0/t;Landroid/graphics/BitmapFactory$Options;Ln0/n$b;Lh0/c;)Landroid/graphics/Bitmap;

    .line 356
    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 360
    .line 361
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 362
    .line 363
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 364
    .line 365
    filled-new-array {v4, v6}, [I

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    aget v6, v4, v3

    .line 370
    .line 371
    aget v3, v4, v0

    .line 372
    .line 373
    move v0, v6

    .line 374
    move/from16 v10, v23

    .line 375
    .line 376
    move/from16 v9, v24

    .line 377
    .line 378
    move v6, v3

    .line 379
    move-object/from16 v3, p3

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_16
    :goto_f
    int-to-float v3, v3

    .line 383
    div-float/2addr v0, v3

    .line 384
    float-to-double v8, v0

    .line 385
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    double-to-int v0, v8

    .line 390
    div-float/2addr v10, v3

    .line 391
    float-to-double v3, v10

    .line 392
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    goto :goto_d

    .line 397
    :goto_10
    invoke-virtual {v3, v0, v6, v9, v10}, Ln0/m;->b(IIII)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    float-to-double v3, v0

    .line 402
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 403
    .line 404
    cmpg-double v0, v3, v11

    .line 405
    .line 406
    if-gtz v0, :cond_17

    .line 407
    .line 408
    move-wide v13, v3

    .line 409
    goto :goto_11

    .line 410
    :cond_17
    div-double v13, v11, v3

    .line 411
    .line 412
    :goto_11
    const-wide v23, 0x41dfffffffc00000L    # 2.147483647E9

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    mul-double v13, v13, v23

    .line 418
    .line 419
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    long-to-int v6, v13

    .line 424
    int-to-double v13, v6

    .line 425
    mul-double v13, v13, v3

    .line 426
    .line 427
    add-double v13, v13, v21

    .line 428
    .line 429
    double-to-int v8, v13

    .line 430
    int-to-float v13, v8

    .line 431
    int-to-float v6, v6

    .line 432
    div-float/2addr v13, v6

    .line 433
    float-to-double v13, v13

    .line 434
    div-double v13, v3, v13

    .line 435
    .line 436
    int-to-double v11, v8

    .line 437
    mul-double v13, v13, v11

    .line 438
    .line 439
    add-double v13, v13, v21

    .line 440
    .line 441
    double-to-int v6, v13

    .line 442
    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 443
    .line 444
    if-gtz v0, :cond_18

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_18
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 448
    .line 449
    div-double v3, v11, v3

    .line 450
    .line 451
    :goto_12
    mul-double v3, v3, v23

    .line 452
    .line 453
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    long-to-int v0, v3

    .line 458
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 459
    .line 460
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 461
    .line 462
    if-lez v3, :cond_19

    .line 463
    .line 464
    if-lez v0, :cond_19

    .line 465
    .line 466
    if-eq v3, v0, :cond_19

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 470
    .line 471
    goto :goto_13

    .line 472
    :cond_19
    const/4 v0, 0x0

    .line 473
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 474
    .line 475
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 476
    .line 477
    :goto_13
    move-object/from16 v0, p0

    .line 478
    .line 479
    move-object/from16 v6, p6

    .line 480
    .line 481
    move/from16 v3, v19

    .line 482
    .line 483
    move/from16 v4, v20

    .line 484
    .line 485
    goto :goto_15

    .line 486
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    const-string v1, "Cannot round with null rounding"

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_1b
    move/from16 v20, v9

    .line 495
    .line 496
    move/from16 v19, v10

    .line 497
    .line 498
    move v10, v14

    .line 499
    move v9, v6

    .line 500
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v2, "Cannot scale with factor: "

    .line 505
    .line 506
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v2, " from: "

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v2, ", source: ["

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move/from16 v3, v19

    .line 526
    .line 527
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v2, "x"

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move/from16 v4, v20

    .line 536
    .line 537
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v3, "], target: ["

    .line 541
    .line 542
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v2, "]"

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_1c
    move v4, v9

    .line 568
    move v3, v10

    .line 569
    move/from16 v18, v11

    .line 570
    .line 571
    move v10, v14

    .line 572
    move v9, v6

    .line 573
    move-object v6, v13

    .line 574
    const/4 v0, 0x3

    .line 575
    :goto_14
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-eqz v11, :cond_1d

    .line 580
    .line 581
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    :cond_1d
    move-object/from16 v0, p0

    .line 585
    .line 586
    :goto_15
    iget-object v8, v0, Ln0/n;->e:Ln0/s;

    .line 587
    .line 588
    move/from16 v12, v16

    .line 589
    .line 590
    move/from16 v11, v18

    .line 591
    .line 592
    invoke-virtual {v8, v9, v10, v11, v12}, Ln0/s;->b(IIZZ)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_1e

    .line 597
    .line 598
    invoke-static {}, LUe/h;->a()Landroid/graphics/Bitmap$Config;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    iput-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 603
    .line 604
    const/4 v11, 0x0

    .line 605
    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 606
    .line 607
    goto :goto_16

    .line 608
    :cond_1e
    const/4 v11, 0x0

    .line 609
    :goto_16
    if-eqz v8, :cond_20

    .line 610
    .line 611
    :cond_1f
    const/4 v8, 0x1

    .line 612
    goto :goto_19

    .line 613
    :cond_20
    sget-object v8, Le0/b;->a:Le0/b;

    .line 614
    .line 615
    move-object/from16 v12, p4

    .line 616
    .line 617
    if-eq v12, v8, :cond_23

    .line 618
    .line 619
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ln0/t;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v8}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 624
    .line 625
    .line 626
    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    goto :goto_17

    .line 628
    :catch_0
    nop

    .line 629
    const/4 v8, 0x3

    .line 630
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-eqz v8, :cond_21

    .line 635
    .line 636
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    :cond_21
    const/4 v8, 0x0

    .line 640
    :goto_17
    if-eqz v8, :cond_22

    .line 641
    .line 642
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 643
    .line 644
    goto :goto_18

    .line 645
    :cond_22
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 646
    .line 647
    :goto_18
    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 648
    .line 649
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 650
    .line 651
    if-ne v8, v12, :cond_1f

    .line 652
    .line 653
    const/4 v8, 0x1

    .line 654
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 655
    .line 656
    goto :goto_19

    .line 657
    :cond_23
    const/4 v8, 0x1

    .line 658
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 659
    .line 660
    iput-object v12, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 661
    .line 662
    :goto_19
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 663
    .line 664
    if-ltz v3, :cond_24

    .line 665
    .line 666
    if-ltz v4, :cond_24

    .line 667
    .line 668
    if-eqz p9, :cond_24

    .line 669
    .line 670
    move v14, v10

    .line 671
    goto :goto_1c

    .line 672
    :cond_24
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 673
    .line 674
    if-lez v9, :cond_25

    .line 675
    .line 676
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 677
    .line 678
    if-lez v10, :cond_25

    .line 679
    .line 680
    if-eq v9, v10, :cond_25

    .line 681
    .line 682
    const/4 v10, 0x1

    .line 683
    goto :goto_1a

    .line 684
    :cond_25
    const/4 v10, 0x0

    .line 685
    :goto_1a
    if-eqz v10, :cond_26

    .line 686
    .line 687
    int-to-float v9, v9

    .line 688
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 689
    .line 690
    int-to-float v10, v10

    .line 691
    div-float/2addr v9, v10

    .line 692
    goto :goto_1b

    .line 693
    :cond_26
    const/high16 v9, 0x3f800000    # 1.0f

    .line 694
    .line 695
    :goto_1b
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 696
    .line 697
    int-to-float v3, v3

    .line 698
    int-to-float v10, v10

    .line 699
    div-float/2addr v3, v10

    .line 700
    float-to-double v13, v3

    .line 701
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 702
    .line 703
    .line 704
    move-result-wide v13

    .line 705
    double-to-int v3, v13

    .line 706
    int-to-float v4, v4

    .line 707
    div-float/2addr v4, v10

    .line 708
    float-to-double v13, v4

    .line 709
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 710
    .line 711
    .line 712
    move-result-wide v13

    .line 713
    double-to-int v4, v13

    .line 714
    int-to-float v3, v3

    .line 715
    mul-float v3, v3, v9

    .line 716
    .line 717
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    int-to-float v4, v4

    .line 722
    mul-float v4, v4, v9

    .line 723
    .line 724
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    move v9, v3

    .line 729
    :goto_1c
    const/4 v3, 0x0

    .line 730
    const/16 v4, 0x1a

    .line 731
    .line 732
    if-lez v9, :cond_2a

    .line 733
    .line 734
    if-lez v14, :cond_2a

    .line 735
    .line 736
    if-lt v12, v4, :cond_28

    .line 737
    .line 738
    iget-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 739
    .line 740
    invoke-static {}, LUe/h;->a()Landroid/graphics/Bitmap$Config;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    if-ne v10, v13, :cond_27

    .line 745
    .line 746
    goto :goto_1e

    .line 747
    :cond_27
    invoke-static/range {p2 .. p2}, LUe/b;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    goto :goto_1d

    .line 752
    :cond_28
    move-object v10, v3

    .line 753
    :goto_1d
    if-nez v10, :cond_29

    .line 754
    .line 755
    iget-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 756
    .line 757
    :cond_29
    invoke-interface {v7, v9, v14, v10}, Lh0/c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 762
    .line 763
    :cond_2a
    :goto_1e
    move-object/from16 v9, p5

    .line 764
    .line 765
    if-eqz v9, :cond_2e

    .line 766
    .line 767
    const/16 v10, 0x1c

    .line 768
    .line 769
    if-lt v12, v10, :cond_2d

    .line 770
    .line 771
    sget-object v4, Le0/i;->a:Le0/i;

    .line 772
    .line 773
    if-ne v9, v4, :cond_2b

    .line 774
    .line 775
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/h;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    if-eqz v4, :cond_2b

    .line 780
    .line 781
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/h;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v4}, LUe/p;->d(Landroid/graphics/ColorSpace;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_2b

    .line 790
    .line 791
    goto :goto_1f

    .line 792
    :cond_2b
    const/4 v8, 0x0

    .line 793
    :goto_1f
    if-eqz v8, :cond_2c

    .line 794
    .line 795
    invoke-static {}, LTb/a;->c()Landroid/graphics/ColorSpace$Named;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    goto :goto_20

    .line 800
    :cond_2c
    invoke-static {}, LUe/g;->c()Landroid/graphics/ColorSpace$Named;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    :goto_20
    invoke-static {v4}, LUe/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v2, v4}, LUe/a;->d(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 809
    .line 810
    .line 811
    goto :goto_21

    .line 812
    :cond_2d
    if-lt v12, v4, :cond_2e

    .line 813
    .line 814
    invoke-static {}, LUe/g;->c()Landroid/graphics/ColorSpace$Named;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-static {v4}, LUe/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-static {v2, v4}, LUe/a;->d(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 823
    .line 824
    .line 825
    :cond_2e
    :goto_21
    invoke-static {v1, v2, v5, v7}, Ln0/n;->c(Ln0/t;Landroid/graphics/BitmapFactory$Options;Ln0/n$b;Lh0/c;)Landroid/graphics/Bitmap;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-interface {v5, v1, v7}, Ln0/n$b;->a(Landroid/graphics/Bitmap;Lh0/c;)V

    .line 830
    .line 831
    .line 832
    const/4 v4, 0x2

    .line 833
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_2f

    .line 838
    .line 839
    invoke-static {v1}, Ln0/n;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 843
    .line 844
    invoke-static {v2}, Ln0/n;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 855
    .line 856
    .line 857
    :cond_2f
    if-eqz v1, :cond_31

    .line 858
    .line 859
    iget-object v2, v0, Ln0/n;->b:Landroid/util/DisplayMetrics;

    .line 860
    .line 861
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 862
    .line 863
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 864
    .line 865
    .line 866
    packed-switch v17, :pswitch_data_2

    .line 867
    .line 868
    .line 869
    move-object v3, v1

    .line 870
    goto/16 :goto_24

    .line 871
    .line 872
    :pswitch_4
    new-instance v2, Landroid/graphics/Matrix;

    .line 873
    .line 874
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 875
    .line 876
    .line 877
    const/high16 v3, 0x43340000    # 180.0f

    .line 878
    .line 879
    const/high16 v4, 0x42b40000    # 90.0f

    .line 880
    .line 881
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 882
    .line 883
    const/high16 v6, -0x40800000    # -1.0f

    .line 884
    .line 885
    packed-switch v17, :pswitch_data_3

    .line 886
    .line 887
    .line 888
    goto :goto_22

    .line 889
    :pswitch_5
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 890
    .line 891
    .line 892
    goto :goto_22

    .line 893
    :pswitch_6
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 894
    .line 895
    .line 896
    const/high16 v5, 0x3f800000    # 1.0f

    .line 897
    .line 898
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 899
    .line 900
    .line 901
    goto :goto_22

    .line 902
    :pswitch_7
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 903
    .line 904
    .line 905
    goto :goto_22

    .line 906
    :pswitch_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 907
    .line 908
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 912
    .line 913
    .line 914
    goto :goto_22

    .line 915
    :pswitch_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 916
    .line 917
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 921
    .line 922
    .line 923
    goto :goto_22

    .line 924
    :pswitch_a
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 925
    .line 926
    .line 927
    goto :goto_22

    .line 928
    :pswitch_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 929
    .line 930
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 931
    .line 932
    .line 933
    :goto_22
    new-instance v3, Landroid/graphics/RectF;

    .line 934
    .line 935
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    int-to-float v4, v4

    .line 940
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    int-to-float v5, v5

    .line 945
    const/4 v6, 0x0

    .line 946
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    if-eqz v6, :cond_30

    .line 973
    .line 974
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    goto :goto_23

    .line 979
    :cond_30
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 980
    .line 981
    :goto_23
    invoke-interface {v7, v4, v5, v6}, Lh0/c;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 986
    .line 987
    neg-float v5, v5

    .line 988
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 989
    .line 990
    neg-float v3, v3

    .line 991
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1, v4, v2}, Ln0/A;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 1002
    .line 1003
    .line 1004
    move-object v3, v4

    .line 1005
    :goto_24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-nez v2, :cond_31

    .line 1010
    .line 1011
    invoke-interface {v7, v1}, Lh0/c;->d(Landroid/graphics/Bitmap;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_31
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
