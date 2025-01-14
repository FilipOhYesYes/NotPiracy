.class public final Lcom/google/android/gms/common/internal/service/zae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/internal/service/zac;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/service/zac;-><init>(Lcom/google/android/gms/common/internal/service/zae;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
