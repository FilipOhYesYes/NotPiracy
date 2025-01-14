.class public final LY/a;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source "InstallReferrerClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:La2/a;

.field public d:LY/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LY/a;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LY/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 3

    .line 1
    iget v0, p0, LY/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LY/a;->c:La2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LY/a;->d:LY/a$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LY/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "package_name"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 31
    .line 32
    iget-object v2, p0, LY/a;->c:La2/a;

    .line 33
    .line 34
    invoke-interface {v2, v0}, La2/a;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/ReferrerDetails;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "RemoteException getting install referrer information"

    .line 44
    .line 45
    invoke-static {v1}, Loe/K;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, LY/a;->a:I

    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final b(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 8

    .line 1
    iget v0, p0, LY/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LY/a;->c:La2/a;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LY/a;->d:LY/a$a;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v4, 0x3

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    const-string v0, "Client is already in the process of connecting to the service."

    .line 29
    .line 30
    invoke-static {v0}, Loe/K;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v4}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-ne v0, v4, :cond_3

    .line 38
    .line 39
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 40
    .line 41
    invoke-static {v0}, Loe/K;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v4}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 51
    .line 52
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/content/ComponentName;

    .line 56
    .line 57
    const-string v5, "com.android.vending"

    .line 58
    .line 59
    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LY/a;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 90
    .line 91
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/16 v7, 0x80

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    .line 119
    const v6, 0x4d17ab4

    .line 120
    .line 121
    .line 122
    if-lt v5, v6, :cond_5

    .line 123
    .line 124
    new-instance v3, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LY/a$a;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1}, LY/a$a;-><init>(LY/a;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LY/a;->d:LY/a$a;

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v4, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    const-string v0, "Connection to service is blocked."

    .line 144
    .line 145
    invoke-static {v0}, Loe/K;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput v1, p0, LY/a;->a:I

    .line 149
    .line 150
    invoke-interface {p1, v2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    const-string v0, "No permission to connect to service."

    .line 155
    .line 156
    invoke-static {v0}, Loe/K;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput v1, p0, LY/a;->a:I

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-interface {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_1
    :cond_5
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 167
    .line 168
    invoke-static {v0}, Loe/K;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput v1, p0, LY/a;->a:I

    .line 172
    .line 173
    invoke-interface {p1, v3}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    iput v1, p0, LY/a;->a:I

    .line 178
    .line 179
    invoke-interface {p1, v3}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
