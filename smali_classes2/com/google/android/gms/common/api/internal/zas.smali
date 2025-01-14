.class final Lcom/google/android/gms/common/api/internal/zas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/internal/zar;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zas;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zas;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/Result;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x6

    invoke-super {v1}, Ljava/lang/Object;->finalize()V

    const/4 v3, 0x1

    return-void
.end method
