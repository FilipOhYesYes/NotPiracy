.class public final synthetic LW/J;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/J;->a:Lcom/android/billingclient/api/i;

    .line 5
    .line 6
    iput p2, p0, LW/J;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzr;)V
    .locals 5

    .line 1
    iget-object v0, p0, LW/J;->a:Lcom/android/billingclient/api/i;

    .line 2
    .line 3
    iget v1, p0, LW/J;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/android/billingclient/api/i;->I:Lcom/google/android/gms/internal/play_billing/zzav;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v2, v0, Lcom/android/billingclient/api/i;->I:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/android/billingclient/api/i;->G:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v1, "QUERY_SKU_DETAILS_ASYNC"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string v1, "START_CONNECTION"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-string v1, "IS_FEATURE_SUPPORTED"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-string v1, "CONSUME_ASYNC"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 45
    .line 46
    :goto_0
    new-instance v4, LW/P;

    .line 47
    .line 48
    invoke-direct {v4, p1}, LW/P;-><init>(Lcom/google/android/gms/internal/play_billing/zzr;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzav;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzax;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/j;->G:Lcom/android/billingclient/api/d;

    .line 56
    .line 57
    const/16 v3, 0x6b

    .line 58
    .line 59
    const/16 v4, 0x1c

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4, v2}, Lcom/android/billingclient/api/i;->U(IILcom/android/billingclient/api/d;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "BillingClientTesting"

    .line 65
    .line 66
    const-string v2, "An error occurred while retrieving billing override."

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzr;->zzb(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
