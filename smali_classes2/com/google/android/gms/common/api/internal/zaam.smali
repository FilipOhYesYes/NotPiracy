.class final Lcom/google/android/gms/common/api/internal/zaam;
.super Lcom/google/android/gms/common/api/internal/zabg;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zaao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaao;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaam;->zab:Lcom/google/android/gms/common/api/internal/zaao;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/common/api/internal/zaam;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x1

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/internal/zabg;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaam;->zab:Lcom/google/android/gms/common/api/internal/zaao;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaam;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zas(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x4

    return-void
.end method
