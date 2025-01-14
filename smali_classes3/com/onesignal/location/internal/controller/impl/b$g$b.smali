.class public final Lcom/onesignal/location/internal/controller/impl/b$g$b;
.super LWd/i;
.source "GmsLocationController.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2$1$2"
    f = "GmsLocationController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $self:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Lcom/onesignal/location/internal/controller/impl/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lkotlin/jvm/internal/F;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;Lcom/onesignal/location/internal/controller/impl/b;Lkotlin/jvm/internal/F;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/J<",
            "Lcom/onesignal/location/internal/controller/impl/b;",
            ">;",
            "Lcom/onesignal/location/internal/controller/impl/b;",
            "Lkotlin/jvm/internal/F;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/b$g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$self:Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$wasSuccessful:Lkotlin/jvm/internal/F;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/b$g$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$self:Lkotlin/jvm/internal/J;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$wasSuccessful:Lkotlin/jvm/internal/F;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/b$g$b;-><init>(Lkotlin/jvm/internal/J;Lcom/onesignal/location/internal/controller/impl/b;Lkotlin/jvm/internal/F;LUd/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$g$b;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$g$b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/b$g$b;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/b$b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$self:Lkotlin/jvm/internal/J;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/b;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/onesignal/location/internal/controller/impl/b$b;-><init>(Lcom/onesignal/location/internal/controller/impl/b;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/onesignal/location/internal/controller/impl/b;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/b;)LXa/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/onesignal/location/internal/controller/impl/b;->access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/b$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/b$c;->getMHandler()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/c;

    .line 69
    .line 70
    const-string v1, "googleApiClient"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/onesignal/location/internal/controller/impl/c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/c;->blockingConnect()Lcom/google/android/gms/common/ConnectionResult;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-ne v2, v3, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/onesignal/location/internal/controller/impl/b;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/b;)Landroid/location/Location;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/onesignal/location/internal/controller/impl/b;->access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/g;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, p1}, Lcom/onesignal/location/internal/controller/impl/g;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lcom/onesignal/location/internal/controller/impl/b;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/b;Landroid/location/Location;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$self:Lkotlin/jvm/internal/J;

    .line 117
    .line 118
    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/onesignal/location/internal/controller/impl/b;

    .line 121
    .line 122
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/b$d;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/onesignal/location/internal/controller/impl/b;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/b;)LXa/f;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v4, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$self:Lkotlin/jvm/internal/J;

    .line 131
    .line 132
    iget-object v4, v4, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lcom/onesignal/location/internal/controller/impl/b;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/c;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 141
    .line 142
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/b;->access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/g;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/onesignal/location/internal/controller/impl/b$d;-><init>(LXa/f;Lcom/onesignal/location/internal/controller/impl/b;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/g;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1}, Lcom/onesignal/location/internal/controller/impl/b;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/b;Lcom/onesignal/location/internal/controller/impl/b$d;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$self:Lkotlin/jvm/internal/J;

    .line 153
    .line 154
    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/onesignal/location/internal/controller/impl/b;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lcom/onesignal/location/internal/controller/impl/b;->access$setGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/b;Lcom/onesignal/location/internal/controller/impl/c;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$wasSuccessful:Lkotlin/jvm/internal/F;

    .line 162
    .line 163
    iput-boolean v3, p1, Lkotlin/jvm/internal/F;->a:Z

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "GMSLocationController connection to GoogleApiService failed: ("

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    new-instance v3, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    move-object v3, v0

    .line 187
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, ") "

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move-object v1, v0

    .line 203
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/4 v1, 0x2

    .line 211
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method
