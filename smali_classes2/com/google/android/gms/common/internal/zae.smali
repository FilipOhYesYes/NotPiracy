.class final Lcom/google/android/gms/common/internal/zae;
.super Lcom/google/android/gms/common/internal/zag;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic zaa:Landroid/content/Intent;

.field final synthetic zab:Landroidx/fragment/app/Fragment;

.field final synthetic zac:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zae;->zaa:Landroid/content/Intent;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/internal/zae;->zab:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    iput p3, v0, Lcom/google/android/gms/common/internal/zae;->zac:I

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/internal/zae;->zaa:Landroid/content/Intent;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/common/internal/zae;->zab:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    iget v2, v3, Lcom/google/android/gms/common/internal/zae;->zac:I

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x7

    return-void
.end method
