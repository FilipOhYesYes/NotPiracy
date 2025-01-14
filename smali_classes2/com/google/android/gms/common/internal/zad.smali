.class final Lcom/google/android/gms/common/internal/zad;
.super Lcom/google/android/gms/common/internal/zag;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic zaa:Landroid/content/Intent;

.field final synthetic zab:Landroid/app/Activity;

.field final synthetic zac:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zad;->zaa:Landroid/content/Intent;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/internal/zad;->zab:Landroid/app/Activity;

    const/4 v2, 0x7

    iput p3, v0, Lcom/google/android/gms/common/internal/zad;->zac:I

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/internal/zad;->zaa:Landroid/content/Intent;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/gms/common/internal/zad;->zab:Landroid/app/Activity;

    const/4 v6, 0x3

    iget v2, v3, Lcom/google/android/gms/common/internal/zad;->zac:I

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x4

    :cond_0
    const/4 v6, 0x3

    return-void
.end method
