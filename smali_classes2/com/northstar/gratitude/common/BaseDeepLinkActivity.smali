.class public Lcom/northstar/gratitude/common/BaseDeepLinkActivity;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "BaseDeepLinkActivity.java"


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/common/BaseActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-static {}, LX3/c;->c()LX3/c;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, LX3/c;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/northstar/gratitude/common/BaseDeepLinkActivity$b;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/northstar/gratitude/common/BaseDeepLinkActivity$b;-><init>(Lcom/northstar/gratitude/common/BaseDeepLinkActivity;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/northstar/gratitude/common/BaseDeepLinkActivity$a;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
