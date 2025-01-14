.class final Lcom/google/android/gms/internal/location/zzat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/location/LocationListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzau;Landroid/location/Location;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/location/zzat;->zza:Landroid/location/Location;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/location/LocationListener;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzat;->zza:Landroid/location/Location;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 3

    move-object v0, p0

    return-void
.end method
