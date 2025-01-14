.class final Lcom/google/android/gms/common/api/internal/zacq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zact;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zact;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zacq;->zaa:Lcom/google/android/gms/common/api/internal/zact;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zacq;->zaa:Lcom/google/android/gms/common/api/internal/zact;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zact;->zac(Lcom/google/android/gms/common/api/internal/zact;)Lcom/google/android/gms/common/api/internal/zacs;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x6

    const/4 v5, 0x4

    move v2, v5

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zacs;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x7

    return-void
.end method
