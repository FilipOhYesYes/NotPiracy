.class public Lcom/google/android/gms/common/util/WorkSourceUtil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:I

.field private static final zzb:Ljava/lang/reflect/Method;

.field private static final zzc:Ljava/lang/reflect/Method;

.field private static final zzd:Ljava/lang/reflect/Method;

.field private static final zze:Ljava/lang/reflect/Method;

.field private static final zzf:Ljava/lang/reflect/Method;

.field private static final zzg:Ljava/lang/reflect/Method;

.field private static final zzh:Ljava/lang/reflect/Method;

.field private static final zzi:Ljava/lang/reflect/Method;

.field private static zzj:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "WorkSourceUtil.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x2

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    const-string v10, "add"

    move-object v3, v10

    const-class v4, Landroid/os/WorkSource;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    move v5, v10

    sput v5, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza:I

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v5, v10

    :try_start_0
    const/4 v10, 0x7

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v10, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object v7, v6, v1

    const/4 v10, 0x4

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v6, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v10, 0x3

    move-object v6, v5

    :goto_0
    sput-object v6, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzb:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    move-result v10

    move v6, v10

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x7

    if-eqz v6, :cond_0

    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x3

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v10, 0x5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v6, v1

    const/4 v10, 0x1

    aput-object v7, v6, v2

    const/4 v10, 0x4

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v3, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_0
    const/4 v10, 0x4

    move-object v3, v5

    :goto_1
    sput-object v3, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzc:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    :try_start_2
    const/4 v10, 0x2

    const-string v10, "size"

    move-object v3, v10

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v3, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v3, v5

    :goto_2
    sput-object v3, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzd:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    :try_start_3
    const/4 v10, 0x1

    const-string v10, "get"

    move-object v3, v10

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v10, 0x3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v8, v6, v1

    const/4 v10, 0x7

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v3, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    const/4 v10, 0x5

    move-object v3, v5

    :goto_3
    sput-object v3, Lcom/google/android/gms/common/util/WorkSourceUtil;->zze:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v10, 0x5

    :try_start_4
    const/4 v10, 0x4

    const-string v10, "getName"

    move-object v3, v10

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v10, 0x3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v6, v1

    const/4 v10, 0x4

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v3, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x6

    move-object v3, v5

    :goto_4
    sput-object v3, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzf:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    move-result v10

    move v3, v10

    const-string v10, "WorkSourceUtil"

    move-object v6, v10

    if-eqz v3, :cond_2

    const/4 v10, 0x6

    :try_start_5
    const/4 v10, 0x6

    const-string v10, "createWorkChain"

    move-object v3, v10

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v3, v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    const-string v10, "Missing WorkChain API createWorkChain"

    move-object v8, v10

    invoke-static {v6, v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v10, 0x7

    move-object v3, v5

    :goto_5
    sput-object v3, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzg:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_3

    const/4 v10, 0x1

    :try_start_6
    const/4 v10, 0x1

    const-string v10, "android.os.WorkSource$WorkChain"

    move-object v3, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    move-object v3, v10

    const-string v10, "addNode"

    move-object v8, v10

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v10, 0x3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v9, v0, v1

    const/4 v10, 0x3

    aput-object v7, v0, v2

    const/4 v10, 0x3

    invoke-virtual {v3, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v0, v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    const-string v10, "Missing WorkChain class"

    move-object v1, v10

    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v10, 0x3

    move-object v0, v5

    :goto_6
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzh:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_4

    const/4 v10, 0x3

    :try_start_7
    const/4 v10, 0x2

    const-string v10, "isEmpty"

    move-object v0, v10

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v0, v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    :catch_7
    :cond_4
    const/4 v10, 0x1

    move-object v0, v5

    :catch_8
    :goto_7
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzi:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    sput-object v5, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzj:Ljava/lang/Boolean;

    const/4 v10, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static add(Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 10
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v6, p0

    const/4 v9, 0x1

    move v0, v9

    const/4 v8, 0x0

    move v1, v8

    sget-object v2, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzc:Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    const-string v8, "Unable to assign blame through WorkSource"

    move-object v3, v8

    const-string v8, "WorkSourceUtil"

    move-object v4, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    if-nez p2, :cond_0

    const/4 v9, 0x1

    const-string v9, ""

    move-object p2, v9

    :cond_0
    const/4 v9, 0x5

    :try_start_0
    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    const/4 v9, 0x2

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object p1, v5, v1

    const/4 v9, 0x5

    aput-object p2, v5, v0

    const/4 v8, 0x7

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    invoke-static {v4, v3, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    const/4 v8, 0x6

    sget-object p2, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzb:Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    if-eqz p2, :cond_2

    const/4 v9, 0x6

    :try_start_1
    const/4 v9, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x6

    aput-object p1, v0, v1

    const/4 v9, 0x6

    invoke-virtual {p2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v6

    invoke-static {v4, v3, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v9, 0x3

    return-void
.end method

.method public static fromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    const-string v6, "WorkSourceUtil"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x7

    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    const/4 v6, 0x6

    const-string v6, "Could not get applicationInfo from package: "

    move-object v3, v6

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v6, 0x1

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v6, 0x3

    new-instance v0, Landroid/os/WorkSource;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    const/4 v6, 0x2

    invoke-static {v0, v3, p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->add(Landroid/os/WorkSource;ILjava/lang/String;)V

    const/4 v6, 0x5

    return-object v0

    :catch_0
    const-string v6, "Could not find package: "

    move-object v3, v6

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v6, 0x1

    return-object v1
.end method

.method public static fromPackageAndModuleExperimentalPi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v9, p0

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x2

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    const-string v11, "WorkSourceUtil"

    move-object v4, v11

    if-eqz v9, :cond_6

    const/4 v11, 0x2

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    move-object v5, v11

    if-eqz v5, :cond_6

    const/4 v11, 0x7

    if-eqz p2, :cond_6

    const/4 v11, 0x5

    if-nez p1, :cond_0

    const/4 v11, 0x7

    goto/16 :goto_5

    :cond_0
    const/4 v11, 0x7

    const/4 v11, -0x1

    move v5, v11

    :try_start_0
    const/4 v11, 0x1

    invoke-static {v9}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v9, p1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    move-object v9, v11
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_1

    const/4 v11, 0x3

    const-string v11, "Could not get applicationInfo from package: "

    move-object v9, v11

    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    iget v5, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v11, 0x3

    goto :goto_0

    :catch_0
    const-string v11, "Could not find package: "

    move-object v9, v11

    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-gez v5, :cond_2

    const/4 v11, 0x2

    return-object v3

    :cond_2
    const/4 v11, 0x2

    new-instance v9, Landroid/os/WorkSource;

    const/4 v11, 0x4

    invoke-direct {v9}, Landroid/os/WorkSource;-><init>()V

    const/4 v11, 0x3

    sget-object v6, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzg:Ljava/lang/reflect/Method;

    const/4 v11, 0x7

    if-eqz v6, :cond_5

    const/4 v11, 0x4

    sget-object v7, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzh:Ljava/lang/reflect/Method;

    const/4 v11, 0x4

    if-nez v7, :cond_3

    const/4 v11, 0x3

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    :try_start_1
    const/4 v11, 0x7

    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    sget v6, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza:I

    const/4 v11, 0x7

    if-eq v5, v6, :cond_4

    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v11

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v5, v8, v2

    const/4 v11, 0x5

    aput-object p1, v8, v0

    const/4 v11, 0x3

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object p1, v11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object p1, v1, v2

    const/4 v11, 0x4

    aput-object p2, v1, v0

    const/4 v11, 0x5

    invoke-virtual {v7, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_2
    const-string v11, "Unable to assign chained blame through WorkSource"

    move-object p2, v11

    invoke-static {v4, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_5
    const/4 v11, 0x2

    :goto_3
    invoke-static {v9, v5, p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->add(Landroid/os/WorkSource;ILjava/lang/String;)V

    const/4 v11, 0x1

    :goto_4
    return-object v9

    :cond_6
    const/4 v11, 0x1

    :goto_5
    const-string v11, "Unexpected null arguments"

    move-object v9, v11

    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public static get(Landroid/os/WorkSource;I)I
    .locals 6
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    sget-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zze:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v2, v5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object p1, v2, v0

    const/4 v5, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v3

    const-string v5, "WorkSourceUtil"

    move-object p1, v5

    const-string v5, "Unable to assign blame through WorkSource"

    move-object v1, v5

    invoke-static {p1, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v5, 0x4

    return v0
.end method

.method public static getName(Landroid/os/WorkSource;I)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzf:Ljava/lang/reflect/Method;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    const-string v5, "WorkSourceUtil"

    move-object p1, v5

    const-string v5, "Unable to assign blame through WorkSource"

    move-object v0, v5

    invoke-static {p1, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v3, v5

    return-object v3
.end method

.method public static getNames(Landroid/os/WorkSource;)Ljava/util/List;
    .locals 9
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/WorkSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    if-nez v5, :cond_0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {v5}, Lcom/google/android/gms/common/util/WorkSourceUtil;->size(Landroid/os/WorkSource;)I

    move-result v7

    move v2, v7

    :goto_0
    if-eqz v2, :cond_2

    const/4 v8, 0x7

    :goto_1
    if-ge v1, v2, :cond_2

    const/4 v7, 0x5

    invoke-static {v5, v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->getName(Landroid/os/WorkSource;I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_1

    const/4 v8, 0x6

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    return-object v0
.end method

.method public static declared-synchronized hasWorkSourcePermission(Landroid/content/Context;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    const-class v0, Lcom/google/android/gms/common/util/WorkSourceUtil;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzj:Ljava/lang/Boolean;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x3

    return v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-nez v3, :cond_1

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v5, 0x7

    :try_start_1
    const/4 v5, 0x7

    const-string v5, "android.permission.UPDATE_DEVICE_STATS"

    move-object v2, v5

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    move v3, v5

    if-nez v3, :cond_2

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    :cond_2
    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, v5

    sput-object v3, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzj:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v5, 0x4

    return v1

    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    throw v3

    const/4 v5, 0x3
.end method

.method public static isEmpty(Landroid/os/WorkSource;)Z
    .locals 7
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzi:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    const-string v5, "WorkSourceUtil"

    move-object v1, v5

    const-string v6, "Unable to check WorkSource emptiness"

    move-object v2, v6

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v5, 0x4

    invoke-static {v3}, Lcom/google/android/gms/common/util/WorkSourceUtil;->size(Landroid/os/WorkSource;)I

    move-result v5

    move v3, v5

    if-nez v3, :cond_1

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    return v3

    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v3, v5

    return v3
.end method

.method public static size(Landroid/os/WorkSource;)I
    .locals 5
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzd:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v2

    const-string v4, "WorkSourceUtil"

    move-object v0, v4

    const-string v4, "Unable to assign blame through WorkSource"

    move-object v1, v4

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v2, v4

    return v2
.end method
