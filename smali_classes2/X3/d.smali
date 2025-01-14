.class public final LX3/d;
.super Ljava/lang/Object;
.source "PendingDynamicLinkData.java"


# instance fields
.field public final a:LY3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY3/a;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p1, :cond_0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    iput-object p1, v5, LX3/d;->a:LY3/a;

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x5

    iget-wide v0, p1, LY3/a;->d:J

    const/4 v7, 0x5

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    cmp-long v4, v0, v2

    const/4 v7, 0x3

    if-nez v4, :cond_1

    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LY3/a;->d:J

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x3

    iput-object p1, v5, LX3/d;->a:LY3/a;

    const/4 v7, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    iget-object v1, p1, LY3/a;->e:Landroid/os/Bundle;

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x5

    iget-object p1, p1, LY3/a;->e:Landroid/os/Bundle;

    const/4 v7, 0x7

    if-nez p1, :cond_3

    const/4 v7, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    :cond_3
    const/4 v7, 0x5

    const-string v7, "scionData"

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_4

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    const-string v7, "_cmp"

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_5

    const/4 v7, 0x7

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    const-string v7, "medium"

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_6

    const/4 v7, 0x1

    const-string v7, "utm_medium"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    :cond_6
    const/4 v7, 0x6

    const-string v7, "source"

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_7

    const/4 v7, 0x3

    const-string v7, "utm_source"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    :cond_7
    const/4 v7, 0x6

    const-string v7, "campaign"

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_8

    const/4 v7, 0x7

    const-string v7, "utm_campaign"

    move-object v1, v7

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    :cond_8
    const/4 v7, 0x5

    :goto_0
    return-void
.end method
