.class public final Lcom/google/android/gms/internal/measurement/zzce;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final zza:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzb:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzc:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzce;->zzc()Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzce;->zza:Ljava/lang/reflect/Method;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzce;->zzb()Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzce;->zzb:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>(Landroid/app/job/JobScheduler;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Landroid/app/job/JobScheduler;

    const/4 v3, 0x4

    return-void
.end method

.method private static zza()I
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzce;->zzb:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x4

    const-class v2, Landroid/os/UserHandle;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return v1

    :goto_0
    const/4 v4, 0x6

    move v2, v4

    const-string v4, "JobSchedulerCompat"

    move-object v3, v4

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const-string v4, "myUserId invocation illegal"

    move-object v2, v4

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method private final zza(Landroid/app/job/JobInfo;Ljava/lang/String;ILjava/lang/String;)I
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzce;->zza:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Landroid/app/job/JobScheduler;

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p3, v7

    const/4 v7, 0x4

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object p1, v3, v0

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v4, v7

    aput-object p2, v3, v4

    const/4 v7, 0x7

    const/4 v7, 0x2

    move p2, v7

    aput-object p3, v3, p2

    const/4 v7, 0x6

    const/4 v7, 0x3

    move p2, v7

    aput-object p4, v3, p2

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x4

    if-eqz p2, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move p1, v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return v0

    :goto_0
    const-string v7, "error calling scheduleAsPackage"

    move-object p3, v7

    invoke-static {p4, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v7, 0x6

    iget-object p2, v5, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Landroid/app/job/JobScheduler;

    const/4 v7, 0x3

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v7

    move p1, v7

    return p1
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    move-object v2, p0

    const-string v4, "jobscheduler"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzce;->zza:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-static {v2}, Landroid/support/v4/media/c;->a(Landroid/content/Context;)I

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzce;

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzce;-><init>(Landroid/app/job/JobScheduler;)V

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzce;->zza()I

    move-result v4

    move v0, v4

    invoke-direct {v2, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzce;->zza(Landroid/app/job/JobInfo;Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    move v2, v4

    return v2

    :cond_1
    const/4 v4, 0x3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v4

    move v2, v4

    return v2
.end method

.method private static zzb()Ljava/lang/reflect/Method;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v3, 0x18

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x1

    const-class v0, Landroid/os/UserHandle;

    const/4 v5, 0x3

    const-string v3, "myUserId"

    move-object v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    const/4 v4, 0x3

    const/4 v3, 0x6

    move v0, v3

    const-string v3, "JobSchedulerCompat"

    move-object v1, v3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const-string v3, "No myUserId method available"

    move-object v0, v3

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x4

    return-object v2
.end method

.method private static zzc()Ljava/lang/reflect/Method;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    const/16 v6, 0x18

    move v1, v6

    if-lt v0, v1, :cond_0

    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x1

    const-class v0, Landroid/app/job/JobScheduler;

    const/4 v6, 0x4

    const-string v6, "scheduleAsPackage"

    move-object v1, v6

    const/4 v6, 0x4

    move v2, v6

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x6

    const-class v3, Landroid/app/job/JobInfo;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v4, v6

    aput-object v3, v2, v4

    const/4 v6, 0x1

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v4, v6

    aput-object v3, v2, v4

    const/4 v6, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v5, v6

    aput-object v4, v2, v5

    const/4 v6, 0x1

    const/4 v6, 0x3

    move v4, v6

    aput-object v3, v2, v4

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    const/4 v6, 0x2

    const/4 v6, 0x6

    move v0, v6

    const-string v6, "JobSchedulerCompat"

    move-object v1, v6

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const-string v6, "No scheduleAsPackage method available, falling back to schedule"

    move-object v0, v6

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    return-object v0
.end method
