.class public final Lx1/A;
.super Lx1/z;
.source "WebViewLoginMethodHandler.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx1/A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ln1/F;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final l:LY0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/A$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lx1/w;-><init>(Landroid/os/Parcel;)V

    .line 2
    const-string v0, "web_view"

    iput-object v0, p0, Lx1/A;->f:Ljava/lang/String;

    .line 3
    sget-object v0, LY0/h;->d:LY0/h;

    iput-object v0, p0, Lx1/A;->l:LY0/h;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx1/A;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx1/s;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lx1/w;->b:Lx1/s;

    .line 7
    const-string p1, "web_view"

    iput-object p1, p0, Lx1/A;->f:Ljava/lang/String;

    .line 8
    sget-object p1, LY0/h;->d:LY0/h;

    iput-object p1, p0, Lx1/A;->l:LY0/h;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/A;->d:Ln1/F;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ln1/F;->cancel()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx1/A;->d:Ln1/F;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/A;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lx1/s$d;)I
    .locals 12

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx1/z;->o(Lx1/s$d;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v6, Lx1/A$b;

    .line 11
    .line 12
    invoke-direct {v6, p0, p1}, Lx1/A$b;-><init>(Lx1/A;Lx1/s$d;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v1, "init"

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "e2e.toString()"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lx1/A;->e:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "e2e"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lx1/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lx1/w;->d()Lx1/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lx1/s;->e()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_0
    invoke-static {v0}, Ln1/B;->v(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p1, Lx1/s$d;->d:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "applicationId"

    .line 64
    .line 65
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v5}, Ln1/C;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lx1/A;->e:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v2, "fbconnect://chrome_os_success"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v2, "fbconnect://success"

    .line 81
    .line 82
    :goto_0
    iget-object v7, p1, Lx1/s$d;->m:Ljava/lang/String;

    .line 83
    .line 84
    const-string v8, "authType"

    .line 85
    .line 86
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, p1, Lx1/s$d;->a:Lx1/r;

    .line 90
    .line 91
    const-string v9, "loginBehavior"

    .line 92
    .line 93
    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, p1, Lx1/s$d;->q:Lx1/x;

    .line 97
    .line 98
    const-string v10, "targetApp"

    .line 99
    .line 100
    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v10, p1, Lx1/s$d;->r:Z

    .line 104
    .line 105
    iget-boolean p1, p1, Lx1/s$d;->s:Z

    .line 106
    .line 107
    const-string v11, "redirect_uri"

    .line 108
    .line 109
    invoke-virtual {v4, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "client_id"

    .line 113
    .line 114
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lx1/x;->c:Lx1/x;

    .line 121
    .line 122
    if-ne v9, v1, :cond_2

    .line 123
    .line 124
    const-string v1, "token,signed_request,graph_domain,granted_scopes"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string v1, "token,signed_request,graph_domain"

    .line 128
    .line 129
    :goto_1
    const-string v2, "response_type"

    .line 130
    .line 131
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "return_scopes"

    .line 135
    .line 136
    const-string v2, "true"

    .line 137
    .line 138
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "auth_type"

    .line 142
    .line 143
    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v3, "login_behavior"

    .line 151
    .line 152
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    const-string v1, "fx_app"

    .line 158
    .line 159
    iget-object v3, v9, Lx1/x;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    if-eqz p1, :cond_4

    .line 165
    .line 166
    const-string p1, "skip_dedupe"

    .line 167
    .line 168
    invoke-virtual {v4, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    sget p1, Ln1/F;->r:I

    .line 172
    .line 173
    invoke-static {v0}, Ln1/F;->b(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Ln1/F;

    .line 177
    .line 178
    const-string v3, "oauth"

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    move-object v2, v0

    .line 182
    move-object v5, v9

    .line 183
    invoke-direct/range {v1 .. v6}, Ln1/F;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lx1/x;Ln1/F$b;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lx1/A;->d:Ln1/F;

    .line 187
    .line 188
    new-instance p1, Ln1/e;

    .line 189
    .line 190
    invoke-direct {p1}, Ln1/e;-><init>()V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lx1/A;->d:Ln1/F;

    .line 198
    .line 199
    iput-object v2, p1, Ln1/e;->a:Landroid/app/Dialog;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "FacebookDialogFragment"

    .line 206
    .line 207
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final p()LY0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/A;->l:LY0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lx1/w;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lx1/A;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
