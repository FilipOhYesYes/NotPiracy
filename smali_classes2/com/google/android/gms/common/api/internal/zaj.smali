.class final Lcom/google/android/gms/common/api/internal/zaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final zaa:I

.field public final zab:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final zac:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic zad:Lcom/google/android/gms/common/api/internal/zak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zak;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 4
    .param p3    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaj;->zad:Lcom/google/android/gms/common/api/internal/zak;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput p2, v0, Lcom/google/android/gms/common/api/internal/zaj;->zaa:I

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/common/api/internal/zaj;->zac:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v5, "beginFailureResolution for "

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget v0, v2, Lcom/google/android/gms/common/api/internal/zaj;->zaa:I

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaj;->zad:Lcom/google/android/gms/common/api/internal/zak;

    const/4 v5, 0x6

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zap;->zah(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v4, 0x2

    return-void
.end method
