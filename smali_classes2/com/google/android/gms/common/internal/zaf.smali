.class final Lcom/google/android/gms/common/internal/zaf;
.super Lcom/google/android/gms/common/internal/zag;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic zaa:Landroid/content/Intent;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zaf;->zaa:Landroid/content/Intent;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/internal/zaf;->zab:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/internal/zaf;->zaa:Landroid/content/Intent;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/common/internal/zaf;->zab:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v2, v5

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x1

    return-void
.end method
