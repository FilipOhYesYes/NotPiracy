.class public Lcom/google/android/gms/tasks/CancellationTokenSource;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/zzb;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/tasks/zzb;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzb;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lcom/google/android/gms/tasks/zzb;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lcom/google/android/gms/tasks/zzb;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzb;->zza()V

    const/4 v4, 0x3

    return-void
.end method

.method public getToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lcom/google/android/gms/tasks/zzb;

    const/4 v4, 0x3

    return-object v0
.end method
