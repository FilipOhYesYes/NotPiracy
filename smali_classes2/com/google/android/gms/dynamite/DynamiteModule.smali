.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final LOCAL:I = -0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NONE:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NO_SELECTION:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final REMOTE:I = 0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static zzb:Ljava/lang/Boolean; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzd:Z = false

.field private static zze:I = -0x1

.field private static zzf:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzg:Ljava/lang/ThreadLocal;

.field private static final zzh:Ljava/lang/ThreadLocal;

.field private static final zzi:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

.field private static zzk:Lcom/google/android/gms/dynamite/zzq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzl:Lcom/google/android/gms/dynamite/zzr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/dynamite/zzd;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzd;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zze;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzf;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/dynamite/zzg;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzg;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/dynamite/zzh;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzh;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/dynamite/zzi;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzi;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzj;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/dynamite/zzk;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzk;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/dynamite/zzl;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzl;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    const/4 v2, 0x3

    return-void
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v6, p0

    const-string v8, "DynamiteModule"

    move-object v0, v8

    const-string v9, "Module descriptor id \'"

    move-object v1, v9

    const-string v9, "com.google.android.gms.dynamite.descriptors."

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    move-object v6, v9

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".ModuleDescriptor"

    move-object v2, v9

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v6, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    move-object v6, v8

    const-string v8, "MODULE_ID"

    move-object v2, v8

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move-object v2, v9

    const-string v8, "MODULE_VERSION"

    move-object v4, v8

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move-object v6, v8

    const/4 v9, 0x0

    move v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' didn\'t match expected id \'"

    move-object v6, v9

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    move-object v6, v9

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_0
    move-exception v6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    move v6, v9
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    const-string v9, "Failed to load module descriptor class: "

    move-object p1, v9

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v8, "Local module descriptor class for "

    move-object v1, v8

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " not found."

    move-object p1, v8

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v3
.end method

.method public static getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 22
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
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

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "No acceptable module "

    const-string v4, "VersionPolicy returned invalid code:"

    const-string v5, "Selected remote version of "

    const-string v6, "Selected remote version of "

    const-string v7, "Considering local module "

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v9, 0x0

    if-eqz v8, :cond_17

    sget-object v10, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/dynamite/zzn;

    new-instance v12, Lcom/google/android/gms/dynamite/zzn;

    invoke-direct {v12, v9}, Lcom/google/android/gms/dynamite/zzn;-><init>(Lcom/google/android/gms/dynamite/zzm;)V

    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v13, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    invoke-interface {v2, v1, v3, v9}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    move-result-object v9

    const-string v13, "DynamiteModule"

    move-object/from16 v19, v0

    iget v0, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    move-object/from16 v20, v4

    iget v4, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v21, v11

    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remote module "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    iget v0, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move-object/from16 v11, v21

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v11, v21

    goto/16 :goto_d

    :cond_1
    :goto_0
    const/4 v7, 0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    iget v11, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    if-eqz v11, :cond_0

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-static {v8, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :cond_3
    if-ne v0, v7, :cond_14

    const/4 v11, 0x4

    const/4 v11, 0x0

    :try_start_2
    iget v0, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-class v13, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v13
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Landroid/content/Context;)Z

    move-result v19

    if-eqz v19, :cond_10

    sget-object v19, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v19, :cond_f

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v7, 0x1

    const/4 v7, 0x2

    if-eqz v13, :cond_9

    const-string v5, "DynamiteModule"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", version >= "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzr;

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v6, :cond_8

    :try_start_7
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/dynamite/zzn;

    if-eqz v5, :cond_7

    iget-object v10, v5, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v5, v5, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    const/4 v13, 0x2

    const/4 v13, 0x0

    invoke-static {v13}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    const-class v13, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v13
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget v4, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:I

    if-lt v4, v7, :cond_4

    const/4 v7, 0x2

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    const/4 v7, 0x0

    :goto_1
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v7, :cond_5

    :try_start_9
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-virtual {v6, v4, v3, v0, v5}, Lcom/google/android/gms/dynamite/zzr;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_5
    const-string v4, "DynamiteModule"

    const-string v7, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-virtual {v6, v4, v3, v0, v5}, Lcom/google/android/gms/dynamite/zzr;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    :goto_3
    move-object v0, v4

    goto/16 :goto_a

    :cond_6
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "Failed to get module context"

    const/4 v5, 0x5

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "No result cursor"

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "DynamiteLoaderV2 was not cached."

    const/4 v5, 0x4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0

    :cond_9
    const-string v4, "DynamiteModule"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", version >= "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/zzq;->zze()I

    move-result v5

    const/4 v6, 0x7

    const/4 v6, 0x3

    if-lt v5, v6, :cond_b

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/dynamite/zzn;

    if-eqz v5, :cond_a

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-virtual {v4, v6, v3, v0, v5}, Lcom/google/android/gms/dynamite/zzq;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "No cached result cursor holder"

    const/4 v5, 0x5

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    throw v0

    :cond_b
    if-ne v5, v7, :cond_c

    const-string v5, "DynamiteModule"

    const-string v6, "IDynamite loader version = 2"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v0}, Lcom/google/android/gms/dynamite/zzq;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_4

    :cond_c
    const-string v5, "DynamiteModule"

    const-string v6, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v0}, Lcom/google/android/gms/dynamite/zzq;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "Failed to load remote module."

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "Failed to create IDynamiteLoader."

    const/4 v5, 0x4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    throw v0

    :cond_f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "Failed to determine which loading route to use."

    const/4 v5, 0x5

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_10
    :try_start_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "Remote loading disabled"

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    throw v0

    :goto_5
    monitor-exit v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_6
    :try_start_10
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "Failed to load remote module."

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    throw v4

    :catch_2
    move-exception v0

    goto :goto_9

    :goto_7
    throw v0

    :goto_8
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "Failed to load remote module."

    const/4 v6, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    throw v4
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_9
    :try_start_11
    const-string v4, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to load remote module: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    if-eqz v4, :cond_13

    new-instance v5, Lcom/google/android/gms/dynamite/zzo;

    invoke-direct {v5, v4, v11}, Lcom/google/android/gms/dynamite/zzo;-><init>(II)V

    invoke-interface {v2, v1, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    const/4 v2, 0x2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    invoke-static {v8, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_a
    cmp-long v1, v15, v17

    if-nez v1, :cond_11

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_b

    :cond_11
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_b
    iget-object v1, v12, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_12
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    move-object/from16 v11, v21

    invoke-virtual {v1, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_13
    move-object/from16 v11, v21

    :try_start_12
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Remote load failed. No local fallback found."

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    throw v1

    :catchall_5
    move-exception v0

    goto :goto_d

    :cond_14
    move-object/from16 v11, v21

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    throw v1

    :goto_c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    iget v1, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    iget v2, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " found. Local version is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_d
    cmp-long v1, v15, v17

    if-nez v1, :cond_15

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_e

    :cond_15
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_e
    iget-object v1, v12, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_16
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_17
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "null application Context"

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    throw v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const/4 v11, 0x3

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v11, 0x5

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v11, 0x1

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-nez v1, :cond_9

    const/4 v11, 0x3

    :try_start_2
    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object v1, v10

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    move-object v1, v10

    const-string v10, "sClassLoader"

    move-object v4, v10

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    move-object v4, v10

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Ljava/lang/ClassLoader;

    const/4 v11, 0x4

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object v6, v10

    if-ne v5, v6, :cond_0

    const/4 v11, 0x7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x5

    if-eqz v5, :cond_1

    const/4 v11, 0x3

    :try_start_4
    const/4 v11, 0x7

    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    const/4 v11, 0x3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x5

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Landroid/content/Context;)Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_2

    const/4 v11, 0x6

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v11, 0x2

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v3

    :catchall_1
    move-exception p1

    goto/16 :goto_10

    :cond_2
    const/4 v11, 0x7

    :try_start_7
    const/4 v11, 0x6

    sget-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    const/4 v11, 0x3

    if-nez v5, :cond_8

    const/4 v11, 0x5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x3

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v6, v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    const/4 v10, 0x1

    move v6, v10

    :try_start_8
    const/4 v11, 0x2

    invoke-static {p0, p1, p2, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v10

    move v6, v10

    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    const/4 v11, 0x4

    if-eqz v7, :cond_7

    const/4 v11, 0x4

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x6

    invoke-static {}, Lcom/google/android/gms/dynamite/zzb;->zza()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object v7, v10

    if-eqz v7, :cond_5

    const/4 v11, 0x6

    goto :goto_0

    :cond_5
    const/4 v11, 0x4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x6

    const/16 v10, 0x1d

    move v8, v10

    if-lt v7, v8, :cond_6

    const/4 v11, 0x2

    invoke-static {}, Lcom/google/android/gms/dynamite/b;->a()V

    const/4 v11, 0x3

    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object v8, v10

    invoke-static {v7, v8}, Lcom/google/android/gms/dynamite/a;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    move-result-object v10

    move-object v7, v10

    goto :goto_0

    :cond_6
    const/4 v11, 0x3

    new-instance v7, Lcom/google/android/gms/dynamite/zzc;

    const/4 v11, 0x4

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object v9, v10

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/dynamite/zzc;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/4 v11, 0x4

    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Ljava/lang/ClassLoader;)V

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const/4 v11, 0x7

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const/4 v11, 0x1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return v6

    :cond_7
    const/4 v11, 0x5

    :goto_1
    :try_start_b
    const/4 v11, 0x6

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const/4 v11, 0x7

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    return v6

    :catch_1
    :try_start_d
    const/4 v11, 0x5

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    goto :goto_3

    :cond_8
    const/4 v11, 0x2

    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x6

    :goto_3
    monitor-exit v4

    const/4 v11, 0x4

    goto :goto_6

    :goto_4
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const/4 v11, 0x6

    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    :goto_5
    :try_start_f
    const/4 v11, 0x7

    const-string v10, "DynamiteModule"

    move-object v4, v10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v10, "Failed to load module via V2: "

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x3

    :goto_6
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;

    const/4 v11, 0x1

    :cond_9
    const/4 v11, 0x7

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v0, v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v0, :cond_a

    const/4 v11, 0x7

    :try_start_11
    const/4 v11, 0x5

    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v10

    move p0, v10
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    return p0

    :catchall_2
    move-exception p1

    goto/16 :goto_11

    :catch_5
    move-exception p1

    :try_start_12
    const/4 v11, 0x2

    const-string v10, "DynamiteModule"

    move-object p2, v10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v10, "Failed to retrieve remote module version: "

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_a
    const/4 v11, 0x1

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;

    move-result-object v10

    move-object v4, v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-nez v4, :cond_b

    const/4 v11, 0x6

    goto/16 :goto_e

    :cond_b
    const/4 v11, 0x7

    :try_start_13
    const/4 v11, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/zzq;->zze()I

    move-result v10

    move v0, v10

    const/4 v10, 0x3

    move v1, v10

    if-lt v0, v1, :cond_11

    const/4 v11, 0x7

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    const/4 v11, 0x6

    if-eqz v0, :cond_c

    const/4 v11, 0x4

    iget-object v0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    const/4 v11, 0x2

    if-eqz v0, :cond_c

    const/4 v11, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v3, v10

    goto/16 :goto_e

    :catch_6
    move-exception p1

    goto/16 :goto_c

    :cond_c
    const/4 v11, 0x3

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    move-object v5, v10

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/lang/Long;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/dynamite/zzq;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz p1, :cond_10

    const/4 v11, 0x7

    :try_start_14
    const/4 v11, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_d

    const/4 v11, 0x5

    goto :goto_8

    :cond_d
    const/4 v11, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move p2, v10

    if-lez p2, :cond_e

    const/4 v11, 0x2

    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/database/Cursor;)Z

    move-result v10

    move v0, v10
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v0, :cond_e

    const/4 v11, 0x2

    goto :goto_7

    :catchall_3
    move-exception p2

    goto :goto_9

    :catch_7
    move-exception p2

    goto :goto_a

    :cond_e
    const/4 v11, 0x3

    move-object v2, p1

    :goto_7
    if-eqz v2, :cond_f

    const/4 v11, 0x2

    :try_start_15
    const/4 v11, 0x6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_f
    const/4 v11, 0x1

    move v3, p2

    goto :goto_e

    :cond_10
    const/4 v11, 0x3

    :goto_8
    :try_start_16
    const/4 v11, 0x6

    const-string v10, "DynamiteModule"

    move-object p2, v10

    const-string v10, "Failed to retrieve remote module version."

    move-object v0, v10

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz p1, :cond_13

    const/4 v11, 0x5

    :try_start_17
    const/4 v11, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_e

    :goto_9
    move-object v2, p1

    goto :goto_f

    :goto_a
    move-object v2, p1

    goto :goto_d

    :cond_11
    const/4 v11, 0x3

    const/4 v10, 0x2

    move v1, v10

    if-ne v0, v1, :cond_12

    const/4 v11, 0x4

    :try_start_18
    const/4 v11, 0x2

    const-string v10, "DynamiteModule"

    move-object v0, v10

    const-string v10, "IDynamite loader version = 2, no high precision latency measurement."

    move-object v1, v10

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v4, v0, p1, p2}, Lcom/google/android/gms/dynamite/zzq;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result v10

    move v3, v10

    goto :goto_e

    :cond_12
    const/4 v11, 0x7

    const-string v10, "DynamiteModule"

    move-object v0, v10

    const-string v10, "IDynamite loader version < 2, falling back to getModuleVersion2"

    move-object v1, v10

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v4, v0, p1, p2}, Lcom/google/android/gms/dynamite/zzq;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result v10

    move v3, v10
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_e

    :goto_b
    move-object p2, p1

    goto :goto_f

    :goto_c
    move-object p2, p1

    :goto_d
    :try_start_19
    const/4 v11, 0x2

    const-string v10, "DynamiteModule"

    move-object p1, v10

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v10, "Failed to retrieve remote module version: "

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v2, :cond_13

    const/4 v11, 0x7

    :try_start_1a
    const/4 v11, 0x3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x1

    :cond_13
    const/4 v11, 0x4

    :goto_e
    return v3

    :catchall_4
    move-exception p1

    goto :goto_b

    :goto_f
    if-eqz v2, :cond_14

    const/4 v11, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x7

    :cond_14
    const/4 v11, 0x1

    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :goto_10
    :try_start_1b
    const/4 v11, 0x4

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    const/4 v11, 0x4

    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :goto_11
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    throw p1

    const/4 v11, 0x4
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 10

    const/4 v8, 0x0

    move v0, v8

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object v1, v8

    sget-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    move-object p0, v8

    check-cast p0, Ljava/lang/Long;

    const/4 v9, 0x4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v8, "api_force_staging"

    move-object p0, v8

    const-string v8, "api"

    move-object v4, v8

    const/4 v8, 0x1

    move v7, v8

    if-eq v7, p2, :cond_0

    const/4 v9, 0x4

    move-object p0, v4

    :cond_0
    const/4 v9, 0x4

    new-instance p2, Landroid/net/Uri$Builder;

    const/4 v9, 0x4

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v9, 0x1

    const-string v8, "content"

    move-object v4, v8

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    move-object p2, v8

    const-string v8, "com.google.android.gms.chimera"

    move-object v4, v8

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    move-object p0, v8

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    move-object p0, v8

    const-string v8, "requestStartTime"

    move-object p1, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    move-object p0, v8

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    move-object p0, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_8

    const/4 v9, 0x1

    :try_start_1
    const/4 v9, 0x7

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_8

    const/4 v9, 0x6

    const/4 v8, 0x0

    move p1, v8

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move p2, v8

    if-lez p2, :cond_4

    const/4 v9, 0x1

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v9, 0x1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x2

    move v2, v8

    :try_start_2
    const/4 v9, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v8, "loaderVersion"

    move-object v2, v8

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move v2, v8

    if-ltz v2, :cond_1

    const/4 v9, 0x7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move v2, v8

    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:I

    const/4 v9, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    :goto_0
    const-string v8, "disableStandaloneDynamiteLoader2"

    move-object v2, v8

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move v2, v8

    if-ltz v2, :cond_3

    const/4 v9, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    const/4 v8, 0x0

    move v7, v8

    :goto_1
    sput-boolean v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    const/4 v9, 0x7

    move p1, v7

    :cond_3
    const/4 v9, 0x3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v9, 0x6

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/database/Cursor;)Z

    move-result v8

    move v1, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    move-object p0, v0

    goto :goto_3

    :goto_2
    :try_start_4
    const/4 v9, 0x4

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x4

    :cond_4
    const/4 v9, 0x4

    :goto_3
    if-eqz p3, :cond_6

    const/4 v9, 0x5

    if-nez p1, :cond_5

    const/4 v9, 0x7

    goto :goto_5

    :cond_5
    const/4 v9, 0x3

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v9, 0x2

    const-string v8, "forcing fallback to container DynamiteLoader impl"

    move-object p2, v8

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    const/4 v9, 0x2

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :goto_4
    move-object v0, p0

    goto :goto_7

    :cond_6
    const/4 v9, 0x5

    :goto_5
    if-eqz p0, :cond_7

    const/4 v9, 0x2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x6

    :cond_7
    const/4 v9, 0x7

    return p2

    :cond_8
    const/4 v9, 0x4

    :try_start_6
    const/4 v9, 0x6

    const-string v8, "DynamiteModule"

    move-object p1, v8

    const-string v8, "Failed to retrieve remote module version."

    move-object p2, v8

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v9, 0x3

    const-string v8, "Failed to connect to dynamite module ContentResolver."

    move-object p2, v8

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    const/4 v9, 0x5

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p0

    move-object p1, p0

    goto :goto_7

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_6
    :try_start_7
    const/4 v9, 0x2

    instance-of p2, p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v9, 0x6

    if-eqz p2, :cond_9

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x1

    :cond_9
    const/4 v9, 0x1

    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v8, "V2 version check failed: "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    const/4 v9, 0x4

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    if-eqz v0, :cond_a

    const/4 v9, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x1

    :cond_a
    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x3
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "DynamiteModule"

    move-object v0, v4

    const-string v4, "Selected local version of "

    move-object v1, v4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v4, 0x5

    invoke-direct {p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method private static zzd(Ljava/lang/ClassLoader;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x2

    const-string v6, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    move-object v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Landroid/os/IBinder;

    const/4 v5, 0x4

    if-nez v3, :cond_0

    const/4 v6, 0x4

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string v5, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    move-object v1, v5

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    move-object v1, v6

    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzr;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    check-cast v1, Lcom/google/android/gms/dynamite/zzr;

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_1

    :catch_4
    move-exception v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/dynamite/zzr;

    const/4 v6, 0x6

    invoke-direct {v1, v3}, Lcom/google/android/gms/dynamite/zzr;-><init>(Landroid/os/IBinder;)V

    const/4 v6, 0x6

    :goto_0
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzr;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v6, 0x6

    const-string v5, "Failed to instantiate dynamite loader"

    move-object v2, v5

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    const/4 v5, 0x6

    throw v1

    const/4 v6, 0x7
.end method

.method private static zze(Landroid/database/Cursor;)Z
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x6

    iput-object v2, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v2, v4

    return v2

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v2, v4

    return v2
.end method

.method private static zzf(Landroid/content/Context;)Z
    .locals 9

    move-object v6, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    return v2

    :cond_0
    const/4 v8, 0x1

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    return v2

    :cond_1
    const/4 v8, 0x4

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/Boolean;

    const/4 v8, 0x5

    const-string v8, "DynamiteModule"

    move-object v1, v8

    const/4 v8, 0x0

    move v3, v8

    if-nez v0, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v0, v8

    const-string v8, "com.google.android.gms.chimera"

    move-object v4, v8

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v8

    move-object v4, v8

    const v5, 0x989680

    const/4 v8, 0x3

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v8

    move v6, v8

    if-nez v6, :cond_2

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    const-string v8, "com.google.android.gms"

    move-object v6, v8

    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v6, v8

    if-eqz v6, :cond_2

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v3, v8

    :cond_2
    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v6, v8

    sput-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/Boolean;

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    const/4 v8, 0x4

    iget-object v6, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v8, 0x3

    if-eqz v6, :cond_3

    const/4 v8, 0x3

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x6

    and-int/lit16 v6, v6, 0x81

    const/4 v8, 0x5

    if-nez v6, :cond_3

    const/4 v8, 0x2

    const-string v8, "Non-system-image GmsCore APK, forcing V1"

    move-object v6, v8

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    const/4 v8, 0x1

    :cond_3
    const/4 v8, 0x7

    if-nez v3, :cond_4

    const/4 v8, 0x7

    const-string v8, "Invalid GmsCore APK, remote loading disabled."

    move-object v6, v8

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v8, 0x6

    return v3
.end method

.method private static zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v5, p0

    const-string v7, "Failed to load IDynamiteLoader from GmsCore: "

    move-object v0, v7

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v7, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x4

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Lcom/google/android/gms/dynamite/zzq;

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v5

    goto :goto_2

    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v2, v7

    :try_start_1
    const/4 v8, 0x2

    const-string v8, "com.google.android.gms"

    move-object v3, v8

    const/4 v8, 0x3

    move v4, v8

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object v5, v8

    const-string v8, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    move-object v3, v8

    invoke-virtual {v5, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Landroid/os/IBinder;

    const/4 v7, 0x7

    if-nez v5, :cond_1

    const/4 v7, 0x4

    move-object v3, v2

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    const-string v7, "com.google.android.gms.dynamite.IDynamiteLoader"

    move-object v3, v7

    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    move-object v3, v7

    instance-of v4, v3, Lcom/google/android/gms/dynamite/zzq;

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    check-cast v3, Lcom/google/android/gms/dynamite/zzq;

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    new-instance v3, Lcom/google/android/gms/dynamite/zzq;

    const/4 v7, 0x7

    invoke-direct {v3, v5}, Lcom/google/android/gms/dynamite/zzq;-><init>(Landroid/os/IBinder;)V

    const/4 v8, 0x5

    :goto_0
    if-eqz v3, :cond_3

    const/4 v8, 0x1

    sput-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Lcom/google/android/gms/dynamite/zzq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x6

    monitor-exit v1

    const/4 v7, 0x1

    return-object v3

    :goto_1
    const-string v8, "DynamiteModule"

    move-object v3, v8

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v8, 0x2

    monitor-exit v1

    const/4 v8, 0x5

    return-object v2

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    const/4 v7, 0x6
.end method


# virtual methods
.method public getModuleContext()Landroid/content/Context;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    const/4 v3, 0x3

    return-object v0
.end method

.method public instantiate(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v5, 0x1

    const-string v5, "Failed to instantiate module class: "

    move-object v2, v5

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    const/4 v5, 0x6

    throw v1

    const/4 v5, 0x7
.end method
