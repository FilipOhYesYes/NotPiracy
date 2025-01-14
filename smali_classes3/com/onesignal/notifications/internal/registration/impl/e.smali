.class public final Lcom/onesignal/notifications/internal/registration/impl/e;
.super Ljava/lang/Object;
.source "PushRegistratorADM.kt"

# interfaces
.implements Ldc/a;
.implements Lcom/onesignal/notifications/internal/registration/impl/d;


# instance fields
.field private final _applicationService:LXa/f;

.field private waiter:Lcom/onesignal/common/threading/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXa/f;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->_applicationService:LXa/f;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/e;)Lcom/onesignal/common/threading/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->waiter:Lcom/onesignal/common/threading/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->waiter:Lcom/onesignal/common/threading/c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 9
    .line 10
    return-object p1
.end method

.method public registerForPush(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ldc/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/registration/impl/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/e$a;-><init>(Lcom/onesignal/notifications/internal/registration/impl/e;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LG3/I;->c()V

    .line 28
    .line 29
    .line 30
    sget-object v1, LVd/a;->a:LVd/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/internal/J;

    .line 44
    .line 45
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/onesignal/common/threading/c;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/onesignal/common/threading/c;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->waiter:Lcom/onesignal/common/threading/c;

    .line 66
    .line 67
    new-instance p1, Lcom/amazon/device/messaging/ADM;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->_applicationService:LXa/f;

    .line 70
    .line 71
    invoke-interface {v2}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p1, v2}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lkotlin/jvm/internal/J;

    .line 79
    .line 80
    invoke-direct {v2}, Lkotlin/jvm/internal/J;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "ADM Already registered with ID:"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ldc/a$a;

    .line 113
    .line 114
    iget-object v0, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v1, Lvc/f;->SUBSCRIBED:Lvc/f;

    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Ldc/a$a;-><init>(Ljava/lang/String;Lvc/f;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/e$b;

    .line 128
    .line 129
    invoke-direct {p1, v2, p0, v5}, Lcom/onesignal/notifications/internal/registration/impl/e$b;-><init>(Lkotlin/jvm/internal/J;Lcom/onesignal/notifications/internal/registration/impl/e;LUd/d;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->label:I

    .line 135
    .line 136
    const-wide/16 v6, 0x7530

    .line 137
    .line 138
    invoke-static {v6, v7, p1, v0}, Loe/S0;->b(JLde/p;LUd/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_4

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    move-object v0, v2

    .line 146
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "ADM registered with ID:"

    .line 153
    .line 154
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Ldc/a$a;

    .line 172
    .line 173
    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v1, Lvc/f;->SUBSCRIBED:Lvc/f;

    .line 178
    .line 179
    invoke-direct {p1, v0, v1}, Ldc/a$a;-><init>(Ljava/lang/String;Lvc/f;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const-string p1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    .line 184
    .line 185
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Ldc/a$a;

    .line 189
    .line 190
    sget-object v0, Lvc/f;->ERROR:Lvc/f;

    .line 191
    .line 192
    invoke-direct {p1, v5, v0}, Ldc/a$a;-><init>(Ljava/lang/String;Lvc/f;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-object p1
.end method
