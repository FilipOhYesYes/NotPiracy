.class final Lcom/google/android/gms/dynamic/zae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zaa:Landroid/content/Context;

.field final synthetic zab:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/dynamic/zae;->zaa:Landroid/content/Context;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/dynamic/zae;->zab:Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/dynamic/zae;->zaa:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/dynamic/zae;->zab:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "DeferredLifecycleHelper"

    move-object v0, v4

    const-string v4, "Failed to start resolution intent"

    move-object v1, v4

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
