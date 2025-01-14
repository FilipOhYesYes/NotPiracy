.class final Lcom/google/android/gms/common/api/internal/zaab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zaad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaab;->zab:Lcom/google/android/gms/common/api/internal/zaad;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zaab;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zaab;->zab:Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaad;->zaa(Lcom/google/android/gms/common/api/internal/zaad;)Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaab;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
