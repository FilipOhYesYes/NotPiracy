.class public final LN3/g;
.super Ljava/lang/Object;
.source "CommonUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/g$a;
    }
.end annotation


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x10

    move v0, v1

    new-array v0, v0, [C

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v2, 0x1

    sput-object v0, LN3/g;->a:[C

    const/4 v2, 0x2

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static declared-synchronized a(Landroid/content/Context;)J
    .locals 6

    move-object v3, p0

    const-class v0, LN3/g;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    const/4 v5, 0x6

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const/4 v5, 0x4

    const-string v5, "activity"

    move-object v2, v5

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Landroid/app/ActivityManager;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const/4 v5, 0x2

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x6

    return-wide v1

    :catchall_0
    move-exception v3

    monitor-exit v0

    const/4 v5, 0x5

    throw v3

    const/4 v5, 0x4
.end method

.method public static b(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "FirebaseCrashlytics"

    move-object v0, v3

    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public static c()I
    .locals 5

    invoke-static {}, LN3/g;->f()Z

    move-result v2

    move v0, v2

    invoke-static {}, LN3/g;->g()Z

    move-result v2

    move v1, v2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    move v1, v2

    if-nez v1, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v2

    move v1, v2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x3

    or-int/lit8 v0, v0, 0x4

    const/4 v4, 0x5

    :cond_2
    const/4 v3, 0x1

    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object v1, v5

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v5, 0x2

    if-lez v1, :cond_0

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "android"

    move-object v2, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move v3, v5

    return v3
.end method

.method public static e([B)Ljava/lang/String;
    .locals 9

    array-length v0, p0

    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x6

    new-array v0, v0, [C

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    array-length v2, p0

    const/4 v7, 0x2

    if-ge v1, v2, :cond_0

    const/4 v8, 0x1

    aget-byte v2, p0, v1

    const/4 v7, 0x7

    and-int/lit16 v3, v2, 0xff

    const/4 v7, 0x2

    mul-int/lit8 v4, v1, 0x2

    const/4 v7, 0x1

    sget-object v5, LN3/g;->a:[C

    const/4 v8, 0x7

    ushr-int/lit8 v3, v3, 0x4

    const/4 v8, 0x5

    aget-char v3, v5, v3

    const/4 v8, 0x7

    aput-char v3, v0, v4

    const/4 v8, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    and-int/lit8 v2, v2, 0xf

    const/4 v8, 0x7

    aget-char v2, v5, v2

    const/4 v8, 0x1

    aput-char v2, v0, v4

    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance p0, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v8, 0x6

    return-object p0
.end method

.method public static f()Z
    .locals 6

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "sdk"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_1

    const/4 v3, 0x1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "goldfish"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    move v1, v2

    if-nez v1, :cond_1

    const/4 v3, 0x6

    const-string v2, "ranchu"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    :goto_1
    return v0
.end method

.method public static g()Z
    .locals 5

    invoke-static {}, LN3/g;->f()Z

    move-result v4

    move v0, v4

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v2, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const-string v4, "test-keys"

    move-object v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    return v2

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x3

    const-string v4, "/system/app/Superuser.apk"

    move-object v3, v4

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x3

    const-string v4, "/system/xbin/su"

    move-object v3, v4

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v4, "SHA-1"

    move-object v0, v4

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object v2, v4

    :try_start_0
    const/4 v5, 0x2

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, LN3/g;->e([B)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "FirebaseCrashlytics"

    move-object v0, v4

    const-string v4, "Could not create hashing algorithm: SHA-1, returning empty string."

    move-object v1, v4

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v5, ""

    move-object v2, v5

    :goto_0
    return-object v2
.end method

.method public static i(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/Scanner;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x7

    const-string v3, "\\A"

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v4, ""

    move-object v1, v4

    :goto_0
    return-object v1
.end method
