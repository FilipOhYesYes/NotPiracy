.class public final Lcom/onesignal/location/internal/controller/impl/d$e;
.super LWd/i;
.source "HmsLocationController.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.location.internal.controller.impl.HmsLocationController$start$2"
    f = "HmsLocationController.kt"
    l = {
        0xe5,
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/d;->start(LUd/d;)Ljava/lang/Object;
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
            "Lcom/onesignal/location/internal/controller/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lkotlin/jvm/internal/F;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/d;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/J;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/d;",
            "Lkotlin/jvm/internal/F;",
            "Lkotlin/jvm/internal/J<",
            "Lcom/onesignal/location/internal/controller/impl/d;",
            ">;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/d$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$wasSuccessful:Lkotlin/jvm/internal/F;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$self:Lkotlin/jvm/internal/J;

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

.method private static final invokeSuspend$lambda-2$lambda-0(Lkotlin/jvm/internal/J;Lcom/onesignal/location/internal/controller/impl/d;Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Huawei LocationServices getLastLocation returned location: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/onesignal/common/threading/c;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1, p2}, Lcom/onesignal/location/internal/controller/impl/d;->access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/d;Landroid/location/Location;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/onesignal/common/threading/c;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final invokeSuspend$lambda-2$lambda-1(Lkotlin/jvm/internal/J;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Huawei LocationServices getLastLocation failed!"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/onesignal/common/threading/c;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/d$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$wasSuccessful:Lkotlin/jvm/internal/F;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$self:Lkotlin/jvm/internal/J;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;-><init>(Lcom/onesignal/location/internal/controller/impl/d;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/J;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/d$e;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Huawei LocationServices getFusedLocationProviderClient failed! "

    .line 2
    .line 3
    invoke-static {}, LG3/I;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LVd/a;->a:LVd/a;

    .line 7
    .line 8
    iget v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->label:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$4:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/internal/F;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlin/jvm/internal/J;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lkotlin/jvm/internal/F;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/onesignal/location/internal/controller/impl/d;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lxe/a;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlin/jvm/internal/J;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lkotlin/jvm/internal/F;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lcom/onesignal/location/internal/controller/impl/d;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lxe/a;

    .line 70
    .line 71
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/d;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/d;)Lxe/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$wasSuccessful:Lkotlin/jvm/internal/F;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$self:Lkotlin/jvm/internal/J;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v7, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->label:I

    .line 100
    .line 101
    invoke-interface {p1, p0, v5}, Lxe/a;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v3, v6

    .line 109
    move-object v6, v2

    .line 110
    move-object v2, v7

    .line 111
    :goto_0
    :try_start_1
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/d;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 112
    .line 113
    .line 114
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    :try_start_2
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/d;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/d;)LXa/f;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v6, v7}, Lcom/onesignal/location/internal/controller/impl/d;->access$setHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v4, p1

    .line 135
    move-object p1, v0

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :catch_0
    move-exception v1

    .line 139
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, v3, Lkotlin/jvm/internal/F;->a:Z

    .line 156
    .line 157
    :goto_1
    move-object v4, p1

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_4
    :goto_2
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/d;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/d;)Landroid/location/Location;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/d;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/onesignal/common/events/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/d$e$a;

    .line 171
    .line 172
    invoke-direct {v1, v6}, Lcom/onesignal/location/internal/controller/impl/d$e$a;-><init>(Lcom/onesignal/location/internal/controller/impl/d;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    new-instance v0, Lkotlin/jvm/internal/J;

    .line 180
    .line 181
    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lcom/onesignal/common/threading/c;

    .line 185
    .line 186
    invoke-direct {v7}, Lcom/onesignal/common/threading/c;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v7, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/d;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    new-instance v8, Lcom/onesignal/location/internal/controller/impl/e;

    .line 203
    .line 204
    invoke-direct {v8}, Lcom/onesignal/location/internal/controller/impl/e;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-instance v8, Lcom/onesignal/location/internal/controller/impl/f;

    .line 212
    .line 213
    invoke-direct {v8}, Lcom/onesignal/location/internal/controller/impl/f;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/onesignal/common/threading/c;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$4:Ljava/lang/Object;

    .line 232
    .line 233
    iput v4, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->label:I

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Lcom/onesignal/common/threading/c;->waitForWake(LUd/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    if-ne v0, v1, :cond_6

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_6
    move-object v4, p1

    .line 243
    move-object p1, v0

    .line 244
    move-object v1, v2

    .line 245
    move-object v0, v3

    .line 246
    move-object v2, v0

    .line 247
    move-object v3, v6

    .line 248
    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput-boolean p1, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 255
    .line 256
    iget-boolean p1, v2, Lkotlin/jvm/internal/F;->a:Z

    .line 257
    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/d;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/onesignal/common/events/b;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/d$e$b;

    .line 265
    .line 266
    invoke-direct {v0, v3}, Lcom/onesignal/location/internal/controller/impl/d$e$b;-><init>(Lcom/onesignal/location/internal/controller/impl/d;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/d$b;

    .line 273
    .line 274
    iget-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/d;

    .line 277
    .line 278
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/d;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/d;)LXa/f;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/d;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, v0, v1, v2}, Lcom/onesignal/location/internal/controller/impl/d$b;-><init>(Lcom/onesignal/location/internal/controller/impl/d;LXa/f;Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, p1}, Lcom/onesignal/location/internal/controller/impl/d;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/d;Lcom/onesignal/location/internal/controller/impl/d$b;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    move-object p1, v4

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    .line 300
    invoke-interface {v4, v5}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, LPd/H;->a:LPd/H;

    .line 304
    .line 305
    return-object p1

    .line 306
    :goto_5
    invoke-interface {v4, v5}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    throw p1
.end method
