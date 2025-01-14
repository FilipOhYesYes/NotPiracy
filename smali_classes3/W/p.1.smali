.class public final synthetic LW/p;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:LD6/f;

.field public final synthetic c:Lcom/revenuecat/purchases/google/usecase/b;


# direct methods
.method public synthetic constructor <init>(LD6/f;Lcom/android/billingclient/api/b;Lcom/revenuecat/purchases/google/usecase/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW/p;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p1, p0, LW/p;->b:LD6/f;

    .line 7
    .line 8
    iput-object p3, p0, LW/p;->c:Lcom/revenuecat/purchases/google/usecase/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v7, p0, LW/p;->a:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget-object v0, p0, LW/p;->b:LD6/f;

    .line 4
    .line 5
    iget-object v8, p0, LW/p;->c:Lcom/revenuecat/purchases/google/usecase/b;

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "Error consuming purchase with token. Response code: "

    .line 11
    .line 12
    const-string v2, "Consuming purchase with token: "

    .line 13
    .line 14
    iget-object v0, v0, LD6/f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v9, v0

    .line 17
    check-cast v9, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    const-string v0, "BillingClient"

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v2, v7, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 45
    .line 46
    const-string v5, "Service has been reset to null."

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v4, 0x77

    .line 50
    .line 51
    move-object v0, v7

    .line 52
    move-object v1, v8

    .line 53
    move-object v2, v9

    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/b;->D(Lcom/revenuecat/purchases/google/usecase/b;Ljava/lang/String;Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v6, v0

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object v6, v0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    iget-boolean v0, v7, Lcom/android/billingclient/api/b;->o:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v7, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v3, v7, Lcom/android/billingclient/api/b;->o:Z

    .line 78
    .line 79
    iget-object v4, v7, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v7, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    new-instance v10, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-static {v10, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    :cond_1
    const/16 v3, 0x9

    .line 98
    .line 99
    invoke-interface {v2, v3, v0, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzan;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "RESPONSE_CODE"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v3, "BillingClient"

    .line 110
    .line 111
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, v7, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-interface {v2, v3, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-string v0, ""

    .line 128
    .line 129
    :goto_0
    invoke-static {v2, v0}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    const-string v0, "BillingClient"

    .line 136
    .line 137
    const-string v1, "Successfully consumed purchase."

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v3, v9}, Lcom/revenuecat/purchases/google/usecase/b;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v6, 0x0

    .line 159
    const/16 v4, 0x17

    .line 160
    .line 161
    move-object v0, v7

    .line 162
    move-object v1, v8

    .line 163
    move-object v2, v9

    .line 164
    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/b;->D(Lcom/revenuecat/purchases/google/usecase/b;Ljava/lang/String;Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 171
    :goto_1
    const-string v5, "Error consuming purchase!"

    .line 172
    .line 173
    sget-object v3, Lcom/android/billingclient/api/j;->k:Lcom/android/billingclient/api/d;

    .line 174
    .line 175
    const/16 v4, 0x1d

    .line 176
    .line 177
    move-object v0, v7

    .line 178
    move-object v1, v8

    .line 179
    move-object v2, v9

    .line 180
    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/b;->D(Lcom/revenuecat/purchases/google/usecase/b;Ljava/lang/String;Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_2
    const-string v5, "Error consuming purchase!"

    .line 185
    .line 186
    sget-object v3, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 187
    .line 188
    const/16 v4, 0x1d

    .line 189
    .line 190
    move-object v0, v7

    .line 191
    move-object v1, v8

    .line 192
    move-object v2, v9

    .line 193
    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/b;->D(Lcom/revenuecat/purchases/google/usecase/b;Ljava/lang/String;Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    const/4 v0, 0x0

    .line 197
    return-object v0
.end method
