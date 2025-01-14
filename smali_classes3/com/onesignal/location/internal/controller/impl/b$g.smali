.class public final Lcom/onesignal/location/internal/controller/impl/b$g;
.super LWd/i;
.source "GmsLocationController.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2"
    f = "GmsLocationController.kt"
    l = {
        0xfa,
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/b;->start(LUd/d;)Ljava/lang/Object;
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/b;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/J;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/b;",
            "Lkotlin/jvm/internal/F;",
            "Lkotlin/jvm/internal/J<",
            "Lcom/onesignal/location/internal/controller/impl/b;",
            ">;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/b$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->$wasSuccessful:Lkotlin/jvm/internal/F;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->$self:Lkotlin/jvm/internal/J;

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
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/b$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->$wasSuccessful:Lkotlin/jvm/internal/F;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->$self:Lkotlin/jvm/internal/J;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/b$g;-><init>(Lcom/onesignal/location/internal/controller/impl/b;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/J;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$g;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$g;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/b$g;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxe/a;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Loe/Q0; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/internal/J;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lkotlin/jvm/internal/F;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lcom/onesignal/location/internal/controller/impl/b;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lxe/a;

    .line 49
    .line 50
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/b;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/b;)Lxe/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->$wasSuccessful:Lkotlin/jvm/internal/F;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->$self:Lkotlin/jvm/internal/J;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->label:I

    .line 79
    .line 80
    invoke-interface {p1, p0, v4}, Lxe/a;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-ne v7, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/b;->access$getGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/c;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/b;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/b;)Landroid/location/Location;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/b;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/common/events/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/b$g$a;

    .line 104
    .line 105
    invoke-direct {v1, v6}, Lcom/onesignal/location/internal/controller/impl/b$g$a;-><init>(Lcom/onesignal/location/internal/controller/impl/b;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v9, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v6}, Lcom/onesignal/location/internal/controller/impl/b;->getLastLocation()Landroid/location/Location;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v6, v0}, Lcom/onesignal/location/internal/controller/impl/b;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/b;Landroid/location/Location;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    iput-boolean v3, v5, Lkotlin/jvm/internal/F;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    :cond_6
    move-object v0, p1

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :try_start_2
    sget-object v3, Lcom/onesignal/location/internal/controller/impl/b;->Companion:Lcom/onesignal/location/internal/controller/impl/b$a;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/onesignal/location/internal/controller/impl/b$a;->getAPI_FALLBACK_TIME()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-long v7, v3

    .line 137
    new-instance v3, Lcom/onesignal/location/internal/controller/impl/b$g$b;

    .line 138
    .line 139
    invoke-direct {v3, v1, v6, v5, v4}, Lcom/onesignal/location/internal/controller/impl/b$g$b;-><init>(Lkotlin/jvm/internal/J;Lcom/onesignal/location/internal/controller/impl/b;Lkotlin/jvm/internal/F;LUd/d;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->label:I

    .line 151
    .line 152
    invoke-static {v7, v8, v3, p0}, Loe/S0;->b(JLde/p;LUd/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_2
    .catch Loe/Q0; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    if-ne v1, v0, :cond_6

    .line 157
    .line 158
    return-object v0

    .line 159
    :catch_0
    move-object v0, p1

    .line 160
    :catch_1
    :try_start_3
    const-string p1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    .line 161
    .line 162
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    invoke-interface {v0, v4}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, LPd/H;->a:LPd/H;

    .line 171
    .line 172
    return-object p1

    .line 173
    :goto_3
    invoke-interface {v0, v4}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
