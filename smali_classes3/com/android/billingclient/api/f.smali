.class public final Lcom/android/billingclient/api/f;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/f$a;,
        Lcom/android/billingclient/api/f$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/billingclient/api/f$a;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/f;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/billingclient/api/f$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
