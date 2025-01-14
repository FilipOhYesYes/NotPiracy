.class abstract Lcom/google/android/gms/common/zzl;
.super Lcom/google/android/gms/common/zzj;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field private static final zza:Ljava/lang/ref/WeakReference;


# instance fields
.field private zzb:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/common/zzl;->zza:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/zzj;-><init>([B)V

    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/common/zzl;->zza:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/common/zzl;->zzb:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public abstract zzb()[B
.end method

.method public final zzf()[B
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/common/zzl;->zzb:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, [B

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->zzb()[B

    move-result-object v4

    move-object v0, v4

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-object v1, v2, Lcom/google/android/gms/common/zzl;->zzb:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit v2

    const/4 v5, 0x4

    return-object v0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v5, 0x2
.end method
