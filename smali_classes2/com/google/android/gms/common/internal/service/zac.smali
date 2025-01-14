.class final Lcom/google/android/gms/common/internal/service/zac;
.super Lcom/google/android/gms/common/internal/service/zaf;
.source "com.google.android.gms:play-services-base@@18.4.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/service/zae;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/internal/service/zaf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/common/internal/service/zah;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/internal/service/zal;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/common/internal/service/zad;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/service/zad;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/service/zal;->zae(Lcom/google/android/gms/common/internal/service/zak;)V

    const/4 v3, 0x6

    return-void
.end method
