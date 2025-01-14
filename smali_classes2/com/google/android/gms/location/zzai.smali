.class final synthetic Lcom/google/android/gms/location/zzai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/location/zzai;->zza:Landroid/location/Location;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/location/zzai;->zza:Landroid/location/Location;

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v3, 0x4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzJ(Landroid/location/Location;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method
