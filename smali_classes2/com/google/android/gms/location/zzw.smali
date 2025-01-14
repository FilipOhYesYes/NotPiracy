.class final synthetic Lcom/google/android/gms/location/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field static final zza:Lcom/google/android/gms/common/api/internal/RemoteCall;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/location/zzw;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/zzw;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/location/zzw;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v3, 0x5

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/location/zzao;

    const/4 v3, 0x2

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/zzao;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzK(Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v4, 0x6

    return-void
.end method
