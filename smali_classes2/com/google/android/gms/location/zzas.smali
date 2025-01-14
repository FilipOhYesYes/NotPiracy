.class final synthetic Lcom/google/android/gms/location/zzas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/location/zzas;->zza:Ljava/util/List;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/location/zzas;->zza:Ljava/util/List;

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v4, 0x3

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/location/zzat;

    const/4 v4, 0x1

    invoke-direct {v1, p2}, Lcom/google/android/gms/location/zzat;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzy(Ljava/util/List;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v4, 0x3

    return-void
.end method
