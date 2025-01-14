.class final Lcom/google/android/gms/common/api/internal/zaai;
.super Lcom/google/android/gms/common/api/internal/zabg;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaj;Lcom/google/android/gms/common/api/internal/zabf;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zaaj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/internal/zabg;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zaaj;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaj;->zac(Lcom/google/android/gms/common/api/internal/zaaj;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zah:Lcom/google/android/gms/common/api/internal/zabz;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zabz;->zab(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    return-void
.end method
