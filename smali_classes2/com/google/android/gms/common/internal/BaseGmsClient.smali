.class public abstract Lcom/google/android/gms/common/internal/BaseGmsClient;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field private static final zze:[Lcom/google/android/gms/common/Feature;


# instance fields
.field private volatile zzA:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzB:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:Z

.field private volatile zzD:Lcom/google/android/gms/common/internal/zzk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zza:Lcom/google/android/gms/common/internal/zzv;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Landroid/os/Handler;

.field protected zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field protected zzd:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private volatile zzk:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:Landroid/content/Context;

.field private final zzm:Landroid/os/Looper;

.field private final zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

.field private final zzo:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Ljava/lang/Object;

.field private zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Landroid/os/IInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzt:Ljava/util/ArrayList;

.field private zzu:Lcom/google/android/gms/common/internal/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:I

.field private final zzw:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzx:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzy:I

.field private final zzz:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze:[Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x4

    const-string v2, "service_esmobile"

    move-object v0, v2

    const-string v2, "service_googleme"

    move-object v1, v2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/GmsClientSupervisor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    iput-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    iput-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    iput-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    iput v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzB:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzC:Z

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Lcom/google/android/gms/common/internal/zzk;

    const/4 v5, 0x2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x6

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x3

    iput-object v2, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x4

    const-string v5, "Context must not be null"

    move-object v1, v5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    const/4 v5, 0x3

    const-string v5, "Handler must not be null"

    move-object p1, v5

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm:Landroid/os/Looper;

    const/4 v5, 0x1

    const-string v6, "Supervisor must not be null"

    move-object p1, v6

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const/4 v6, 0x7

    const-string v6, "API availability must not be null"

    move-object p1, v6

    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzo:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v5, 0x4

    iput p5, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzy:I

    const/4 v5, 0x3

    iput-object p6, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzw:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    const/4 v5, 0x6

    iput-object p7, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzx:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzz:Ljava/lang/String;

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/GmsClientSupervisor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v1, v5

    iput v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzB:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    iput-boolean v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzC:Z

    const/4 v5, 0x7

    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Lcom/google/android/gms/common/internal/zzk;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    const-string v4, "Context must not be null"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    const/4 v5, 0x1

    const-string v5, "Looper must not be null"

    move-object p1, v5

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm:Landroid/os/Looper;

    const/4 v5, 0x1

    const-string v5, "Supervisor must not be null"

    move-object p1, v5

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const/4 v5, 0x5

    const-string v5, "API availability must not be null"

    move-object p1, v5

    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzo:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/common/internal/zzb;

    const/4 v5, 0x7

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/common/internal/zzb;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V

    const/4 v5, 0x5

    iput-object p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v4, 0x7

    iput p5, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzy:I

    const/4 v4, 0x7

    iput-object p6, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzw:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    const/4 v5, 0x6

    iput-object p7, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzx:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    const/4 v5, 0x4

    iput-object p8, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzz:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzB:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzw:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzx:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/util/ArrayList;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzB:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x7

    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v2, 0x1

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp(ILandroid/os/IInterface;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Lcom/google/android/gms/common/internal/zzk;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->usesClientTelemetry()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/google/android/gms/common/internal/zzk;->zzd:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v2

    move-object p1, v2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zza()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v2

    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zza(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v5, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    move p1, v5

    if-ne v0, p1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzC:Z

    const/4 v5, 0x2

    const/4 v5, 0x5

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x4

    move p1, v5

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move v2, v4

    const/16 v4, 0x10

    move v1, v4

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    const/4 v5, 0x2
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzC:Z

    const/4 v3, 0x1

    return v0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v4, 0x3

    if-eq v1, p1, :cond_0

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp(ILandroid/os/IInterface;)V

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v2, v5

    :goto_0
    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v5, 0x6
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzC:Z

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    move v1, v4

    :catch_0
    :goto_0
    return v1
.end method

.method private final zzp(ILandroid/os/IInterface;)V
    .locals 21
    .param p2    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "unable to connect to service: "

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v7, 0x4

    if-eq v0, v7, :cond_0

    const/4 v8, 0x4

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x1

    :goto_0
    if-nez v2, :cond_1

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x1

    :goto_1
    if-ne v8, v9, :cond_2

    const/4 v5, 0x2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v5, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    iput-object v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzs:Landroid/os/IInterface;

    const/4 v8, 0x4

    const/4 v8, 0x0

    if-eq v0, v6, :cond_9

    const/4 v6, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    if-eq v0, v6, :cond_4

    if-eq v0, v9, :cond_4

    if-eq v0, v7, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectedLocked(Landroid/os/IInterface;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    iget-object v14, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzu:Lcom/google/android/gms/common/internal/zze;

    if-eqz v14, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    if-eqz v0, :cond_5

    const-string v2, "GmsClient"

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzv;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzv;->zza()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzv;->zzb()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzv;->zza()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzv;->zzc()Z

    move-result v16

    const/16 v13, 0x6cbe

    const/16 v13, 0x1081

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/internal/zze;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/zze;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iput-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzu:Lcom/google/android/gms/common/internal/zze;

    iget v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    if-ne v2, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/google/android/gms/common/internal/zzv;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x343e

    const/16 v13, 0x1081

    const/4 v14, 0x5

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/internal/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/google/android/gms/common/internal/zzv;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getStartServicePackage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getStartServiceAction()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getUseDynamicLookup()Z

    move-result v20

    const/16 v18, 0x7e26

    const/16 v18, 0x0

    const/16 v19, 0x4348

    const/16 v19, 0x1081

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/common/internal/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :goto_2
    iput-object v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzv;->zzc()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    move-result v2

    const v4, 0x1110e58

    if-lt v2, v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzv;->zzb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzv;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/zzv;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/zzv;->zzc()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getBindServiceExecutor()Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/common/internal/zzo;

    const/16 v12, 0x2168

    const/16 v12, 0x1081

    invoke-direct {v11, v4, v6, v12, v9}, Lcom/google/android/gms/common/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v11, v0, v7, v10}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "GmsClient"

    iget-object v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzv;->zzb()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzv;->zza()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x2fb2

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v8, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl(ILandroid/os/Bundle;I)V

    goto :goto_4

    :cond_9
    iget-object v13, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzu:Lcom/google/android/gms/common/internal/zze;

    if-eqz v13, :cond_a

    iget-object v9, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzv;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzv;->zza()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzv;->zzc()Z

    move-result v15

    const/16 v12, 0x1f22

    const/16 v12, 0x1081

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v8, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzu:Lcom/google/android/gms/common/internal/zze;

    :cond_a
    :goto_4
    monitor-exit v5

    return-void

    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public checkAvailabilityAndConnect()V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzo:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    move-result v5

    move v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp(ILandroid/os/IInterface;)V

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    const/4 v5, 0x4

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerNotAvailable(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final checkConnected()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v4, "Not connected. Call connect() and wait for onConnected() to be called."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x7
.end method

.method public connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const-string v3, "Connection progress callbacks cannot be null."

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v3, 0x5

    const/4 v3, 0x2

    move p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp(ILandroid/os/IInterface;)V

    const/4 v3, 0x5

    return-void
.end method

.method public abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public disconnect()V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/common/internal/zzc;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzc;->zzf()V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v1

    const/4 v6, 0x0

    move v0, v6

    :try_start_1
    const/4 v6, 0x1

    iput-object v0, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v6, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    move v1, v6

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp(ILandroid/os/IInterface;)V

    const/4 v6, 0x6

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v6, 0x6

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    const/4 v6, 0x7

    :goto_1
    :try_start_3
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    const/4 v6, 0x4
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v2, 0x4

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    const/4 v10, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v10, 0x3

    iget p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzs:Landroid/os/IInterface;

    const/4 v10, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    const/4 v10, 0x4

    monitor-enter v1

    :try_start_1
    const/4 v10, 0x4

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v10, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object v1, v9

    const-string v9, "mConnectState="

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v9, 0x3

    move v1, v9

    const/4 v9, 0x2

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-eq p4, v3, :cond_4

    const/4 v10, 0x5

    if-eq p4, v2, :cond_3

    const/4 v10, 0x5

    if-eq p4, v1, :cond_2

    const/4 v10, 0x1

    const/4 v9, 0x4

    move v4, v9

    if-eq p4, v4, :cond_1

    const/4 v10, 0x4

    const/4 v9, 0x5

    move v4, v9

    if-eq p4, v4, :cond_0

    const/4 v10, 0x6

    const-string v9, "UNKNOWN"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const-string v9, "DISCONNECTING"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    const-string v9, "CONNECTED"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    const-string v9, "LOCAL_CONNECTING"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    const-string v9, "REMOTE_CONNECTING"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_4
    const/4 v10, 0x5

    const-string v9, "DISCONNECTED"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x6

    :goto_0
    const-string v9, " mService="

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const/4 v10, 0x2

    const-string v9, "null"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    :cond_5
    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v9

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p4, v9

    const-string v9, "@"

    move-object v4, v9

    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p4, v9

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string v9, " mServiceBroker="

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const/4 v10, 0x5

    const-string v9, "null"

    move-object p2, v9

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x3

    goto :goto_2

    :cond_6
    const/4 v10, 0x3

    const-string v9, "IGmsServiceBroker@"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p4, v9

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    move-object p2, v9

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    move p2, v9

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x4

    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const/4 v10, 0x3

    const-string v9, "yyyy-MM-dd HH:mm:ss.SSS"

    move-object p4, v9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x3

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v10, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh:J

    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x6

    cmp-long p4, v4, v6

    const/4 v10, 0x4

    if-lez p4, :cond_7

    const/4 v10, 0x4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p4, v9

    const-string v9, "lastConnectedTime="

    move-object v0, v9

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p4, v9

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh:J

    const/4 v10, 0x5

    new-instance v0, Ljava/util/Date;

    const/4 v10, 0x3

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x6

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    move-object v4, v9

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x7

    :cond_7
    const/4 v10, 0x7

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg:J

    const/4 v10, 0x2

    cmp-long p4, v4, v6

    const/4 v10, 0x3

    if-lez p4, :cond_b

    const/4 v10, 0x4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p4, v9

    const-string v9, "lastSuspendedCause="

    move-object v0, v9

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf:I

    const/4 v10, 0x7

    if-eq p4, v3, :cond_a

    const/4 v10, 0x2

    if-eq p4, v2, :cond_9

    const/4 v10, 0x2

    if-eq p4, v1, :cond_8

    const/4 v10, 0x7

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_8
    const/4 v10, 0x4

    const-string v9, "CAUSE_DEAD_OBJECT_EXCEPTION"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_9
    const/4 v10, 0x6

    const-string v9, "CAUSE_NETWORK_LOST"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_a
    const/4 v10, 0x5

    const-string v9, "CAUSE_SERVICE_DISCONNECTED"

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string v9, " lastSuspendedTime="

    move-object p4, v9

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p4, v9

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg:J

    const/4 v10, 0x6

    new-instance v2, Ljava/util/Date;

    const/4 v10, 0x4

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x7

    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    move-object v0, v9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x4

    :cond_b
    const/4 v10, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj:J

    const/4 v10, 0x7

    cmp-long p4, v0, v6

    const/4 v10, 0x7

    if-lez p4, :cond_c

    const/4 v10, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p1, v9

    const-string v9, "lastFailedStatus="

    move-object p4, v9

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p1, v9

    iget p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi:I

    const/4 v10, 0x2

    invoke-static {p4}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v9

    move-object p4, v9

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v9, " lastFailedTime="

    move-object p1, v9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    move-object p1, v9

    iget-wide p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj:J

    const/4 v10, 0x7

    new-instance v0, Ljava/util/Date;

    const/4 v10, 0x1

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x7

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    move-object p3, v9

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_c
    const/4 v10, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v10, 0x2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v10, 0x4

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v10, 0x6

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    const/4 v10, 0x4
.end method

.method public enableLocalFallback()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Lcom/google/android/gms/common/internal/zzk;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->zzb:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    const/4 v4, 0x5

    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzv;->zza()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    const-string v4, "Failed to connect when checking package"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x1
.end method

.method public getGCoreServiceId()I
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzy:I

    const/4 v3, 0x2

    return v0
.end method

.method public getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    return-object v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getLocalStartServiceAction()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm:Landroid/os/Looper;

    const/4 v4, 0x3

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v3, 0x3

    return v0
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 21
    .param p1    # Lcom/google/android/gms/common/internal/IAccountAccessor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget-object v14, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzA:Ljava/lang/String;

    sget v6, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->zza:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget v5, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzy:I

    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:[Lcom/google/android/gms/common/Feature;

    const/16 v16, 0x34c

    const/16 v16, 0x0

    const/16 v17, 0x7bd2

    const/16 v17, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x6

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/16 v18, 0x47cd

    const/16 v18, 0x1

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v18

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzi:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzh:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzg:Landroid/os/IBinder;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresAccount()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzk:[Lcom/google/android/gms/common/Feature;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getApiFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzl:[Lcom/google/android/gms/common/Feature;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->usesClientTelemetry()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzo:Z

    :cond_4
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v0, :cond_5

    new-instance v3, Lcom/google/android/gms/common/internal/zzd;

    iget-object v5, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/common/internal/zzd;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_3
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x21de

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :goto_4
    throw v0

    :goto_5
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x6

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerConnectionSuspended(I)V

    return-void
.end method

.method public getScopes()Ljava/util/Set;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v5, 0x7

    const/4 v5, 0x5

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzs:Landroid/os/IInterface;

    const/4 v5, 0x4

    const-string v5, "Client is connected but service is null"

    move-object v2, v5

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 v5, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Landroid/os/DeadObjectException;

    const/4 v5, 0x1

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    const/4 v5, 0x5

    throw v1

    const/4 v5, 0x6

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x2
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v1, v5

    monitor-exit v0

    const/4 v4, 0x3

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x7
.end method

.method public abstract getServiceDescriptor()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x4

    const-string v4, "Not a sign in API"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v4, 0x7
.end method

.method public abstract getStartServiceAction()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public getStartServicePackage()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const-string v3, "com.google.android.gms"

    move-object v0, v3

    return-object v0
.end method

.method public getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Lcom/google/android/gms/common/internal/zzk;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->zzd:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getUseDynamicLookup()Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    move-result v5

    move v0, v5

    const v1, 0xc9e4920

    const/4 v4, 0x5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public hasConnectionInfo()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Lcom/google/android/gms/common/internal/zzk;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public isConnected()Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    iget v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x6
.end method

.method public isConnecting()Z
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    const/4 v7, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    iget v1, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v6, 0x4

    const/4 v7, 0x2

    move v2, v7

    const/4 v6, 0x1

    move v3, v6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x5

    const/4 v7, 0x3

    move v2, v7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    :cond_1
    const/4 v7, 0x1

    :goto_0
    monitor-exit v0

    const/4 v7, 0x6

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x5
.end method

.method public onConnectedLocked(Landroid/os/IInterface;)V
    .locals 6
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh:J

    const/4 v4, 0x6

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi:I

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj:J

    const/4 v4, 0x3

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    iput p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf:I

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg:J

    const/4 v4, 0x1

    return-void
.end method

.method public onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 4
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/internal/zzf;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzf;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p2, v3

    const/4 v3, -0x1

    move p3, v3

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;->onSignOutComplete()V

    const/4 v2, 0x5

    return-void
.end method

.method public providesSignIn()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public requiresAccount()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public requiresGooglePlayServices()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public requiresSignIn()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzA:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v5, 0x5

    const/4 v5, 0x6

    move v2, v5

    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public triggerNotAvailable(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    const-string v5, "Connection progress callbacks cannot be null."

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move p1, v5

    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v4, 0x6

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public usesClientTelemetry()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzz:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzl(ILandroid/os/Bundle;I)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    new-instance p2, Lcom/google/android/gms/common/internal/zzg;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, p1, v0}, Lcom/google/android/gms/common/internal/zzg;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v4, 0x4

    const/4 v4, 0x7

    move v0, v4

    const/4 v5, -0x1

    move v1, v5

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
