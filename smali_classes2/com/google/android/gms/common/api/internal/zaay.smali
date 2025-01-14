.class final Lcom/google/android/gms/common/api/internal/zaay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/zaj;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zabe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaay;->zaa:Lcom/google/android/gms/common/api/internal/zabe;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaay;->zaa:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    move-result v3

    move v0, v3

    return v0
.end method
