.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Landroidx/activity/ComponentActivity;
.source "com.android.billingclient:billing@@7.1.1"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public a:Landroidx/activity/result/ActivityResultLauncher;

.field public b:Landroidx/activity/result/ActivityResultLauncher;

.field public c:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LW/Z;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LW/Z;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    .line 20
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LG3/C;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v1, LG3/C;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 37
    .line 38
    const-string v0, "external_payment_dialog_result_receiver"

    .line 39
    .line 40
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "ProxyBillingActivityV2"

    .line 45
    .line 46
    const-string v2, "Launching Play Store billing dialog"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/app/PendingIntent;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/ResultReceiver;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 86
    .line 87
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "external_payment_dialog_pending_intent"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/app/PendingIntent;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/os/ResultReceiver;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 135
    .line 136
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/os/ResultReceiver;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/os/ResultReceiver;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 177
    .line 178
    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
