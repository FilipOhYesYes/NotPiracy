.class public abstract Lcom/google/android/gms/internal/measurement/zzcd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzcd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcg;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>(Lcom/google/android/gms/internal/measurement/zzcf;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Lcom/google/android/gms/internal/measurement/zzcd;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/measurement/zzcd;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/zzcd;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Lcom/google/android/gms/internal/measurement/zzcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x4
.end method


# virtual methods
.method public abstract zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
.end method
