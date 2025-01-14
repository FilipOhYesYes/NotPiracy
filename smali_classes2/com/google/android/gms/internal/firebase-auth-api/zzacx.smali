.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzacx$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadj<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected final zza:I

.field private zzaa:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field private zzab:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field protected final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacz;"
        }
    .end annotation
.end field

.field protected zzc:Lv3/f;

.field protected zzd:LF3/r;

.field protected zze:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected zzf:LG3/s;

.field protected zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacv<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LF3/C;",
            ">;"
        }
    .end annotation
.end field

.field protected zzi:Ljava/util/concurrent/Executor;

.field protected zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

.field protected zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

.field protected zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

.field protected zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzafw;

.field protected zzn:Ljava/lang/String;

.field protected zzo:Ljava/lang/String;

.field protected zzp:LF3/c;

.field protected zzq:Ljava/lang/String;

.field protected zzr:Ljava/lang/String;

.field protected zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

.field protected zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

.field protected zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

.field protected zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

.field protected zzw:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

.field zzx:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzy:Z

.field private zzz:Z


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzh:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzy:Z

    const/4 v4, 0x7

    iput p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza:I

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb()V

    const/4 v3, 0x6

    iget-boolean v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzz:Z

    const/4 v3, 0x1

    const-string v3, "no success or failure set on method implementation"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzf:LG3/s;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0, p1}, LG3/s;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Z)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzz:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final zza(LF3/C;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
    .locals 5
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/C;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {p4, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Ljava/lang/String;LF3/C;Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)LF3/C;

    move-result-object v4

    move-object p1, v4

    iget-object p4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzh:Ljava/util/List;

    const/4 v4, 0x5

    monitor-enter p4

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzh:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LF3/C;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzh:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx$zza;->zza(Landroid/app/Activity;Ljava/util/List;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x5

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzi:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x7
.end method

.method public final zza(LF3/r;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/r;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "firebaseUser cannot be null"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LF3/r;

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzd:LF3/r;

    const/4 v3, 0x1

    return-object v1
.end method

.method public final zza(LG3/s;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/s;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "external failure callback cannot be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LG3/s;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzf:LG3/s;

    const/4 v3, 0x1

    return-object v1
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "external callback cannot be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zze:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v1
.end method

.method public final zza(Lv3/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "firebaseApp cannot be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lv3/f;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzc:Lv3/f;

    const/4 v3, 0x5

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzz:Z

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzx:Z

    const/4 v5, 0x6

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzab:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x4

    return-void
.end method

.method public abstract zzb()V
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzz:Z

    const/4 v4, 0x5

    iput-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzx:Z

    const/4 v4, 0x1

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzaa:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x2

    return-void
.end method
