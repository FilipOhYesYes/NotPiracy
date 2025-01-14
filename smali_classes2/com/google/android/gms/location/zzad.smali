.class final synthetic Lcom/google/android/gms/location/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field static final zza:Lcom/google/android/gms/common/api/internal/RemoteCall;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/location/zzad;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/zzad;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/location/zzad;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v2, 0x1

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaz;->zzA()Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method
