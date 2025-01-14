.class public final synthetic LZ0/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZ0/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LZ0/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LZ0/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LZ0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ0/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LZ0/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Bundle;

    .line 13
    .line 14
    const-class v2, Lc1/a;

    .line 15
    .line 16
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    const-string v3, "$eventName"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "$parameters"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, LZ0/p;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v3, v5}, LZ0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, LZ0/p;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, LZ0/o;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    const-string v1, "$context"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LZ0/o;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LZ0/p;

    .line 64
    .line 65
    const-string v2, "$logger"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v10, "com.facebook.gamingservices.GamingServices"

    .line 76
    .line 77
    const-string v11, "com.facebook.all.All"

    .line 78
    .line 79
    const-string v3, "com.facebook.core.Core"

    .line 80
    .line 81
    const-string v4, "com.facebook.login.Login"

    .line 82
    .line 83
    const-string v5, "com.facebook.share.Share"

    .line 84
    .line 85
    const-string v6, "com.facebook.places.Places"

    .line 86
    .line 87
    const-string v7, "com.facebook.messenger.Messenger"

    .line 88
    .line 89
    const-string v8, "com.facebook.applinks.AppLinks"

    .line 90
    .line 91
    const-string v9, "com.facebook.marketing.Marketing"

    .line 92
    .line 93
    const-string v12, "com.android.billingclient.api.BillingClient"

    .line 94
    .line 95
    const-string v13, "com.android.vending.billing.IInAppBillingService"

    .line 96
    .line 97
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v11, "gamingservices_lib_included"

    .line 102
    .line 103
    const-string v12, "all_lib_included"

    .line 104
    .line 105
    const-string v4, "core_lib_included"

    .line 106
    .line 107
    const-string v5, "login_lib_included"

    .line 108
    .line 109
    const-string v6, "share_lib_included"

    .line 110
    .line 111
    const-string v7, "places_lib_included"

    .line 112
    .line 113
    const-string v8, "messenger_lib_included"

    .line 114
    .line 115
    const-string v9, "applinks_lib_included"

    .line 116
    .line 117
    const-string v10, "marketing_lib_included"

    .line 118
    .line 119
    const-string v13, "billing_client_lib_included"

    .line 120
    .line 121
    const-string v14, "billing_service_lib_included"

    .line 122
    .line 123
    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_1
    add-int/lit8 v8, v6, 0x1

    .line 131
    .line 132
    aget-object v9, v3, v6

    .line 133
    .line 134
    aget-object v10, v4, v6

    .line 135
    .line 136
    :try_start_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    shl-int v6, v9, v6

    .line 144
    .line 145
    or-int/2addr v7, v6

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    nop

    .line 148
    :goto_2
    const/16 v6, 0xa

    .line 149
    .line 150
    if-le v8, v6, :cond_2

    .line 151
    .line 152
    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v3, "kitsBitmask"

    .line 159
    .line 160
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eq v4, v7, :cond_1

    .line 165
    .line 166
    invoke-static {v0, v3, v7}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "fb_sdk_initialize"

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, LZ0/p;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void

    .line 175
    :cond_2
    move v6, v8

    .line 176
    goto :goto_1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
