.class final Lcom/google/android/gms/location/zzam;
.super Lcom/google/android/gms/location/zzao;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/location/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzan;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/android/gms/location/zzan;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/zzao;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/location/zzam;->zza:Lcom/google/android/gms/location/zzan;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/location/zzam;->zza:Lcom/google/android/gms/location/zzan;

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/location/zzan;->zza()V

    const/4 v3, 0x1

    return-void
.end method
