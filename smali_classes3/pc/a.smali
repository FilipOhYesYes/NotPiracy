.class public final Lpc/a;
.super Ljava/lang/Object;
.source "RebuildUserService.kt"

# interfaces
.implements Loc/a;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:Lqc/b;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final _subscriptionsModelStore:Lvc/e;


# direct methods
.method public constructor <init>(Lqc/b;Lcom/onesignal/user/internal/properties/b;Lvc/e;Lcom/onesignal/core/internal/config/b;)V
    .locals 1

    .line 1
    const-string v0, "_identityModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_propertiesModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_subscriptionsModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_configModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpc/a;->_identityModelStore:Lqc/b;

    .line 25
    .line 26
    iput-object p2, p0, Lpc/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 27
    .line 28
    iput-object p3, p0, Lpc/a;->_subscriptionsModelStore:Lvc/e;

    .line 29
    .line 30
    iput-object p4, p0, Lpc/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgb/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onesignalId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqc/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lqc/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpc/a;->_identityModelStore:Lqc/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/onesignal/common/modeling/g;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/g;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/onesignal/user/internal/properties/a;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/onesignal/user/internal/properties/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lpc/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/onesignal/common/modeling/g;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/g;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lpc/a;->_subscriptionsModelStore:Lvc/e;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/i;->list()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lvc/d;

    .line 66
    .line 67
    new-instance v5, Lvc/d;

    .line 68
    .line 69
    invoke-direct {v5}, Lvc/d;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2, v4}, Lcom/onesignal/common/modeling/g;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/g;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lrc/f;

    .line 96
    .line 97
    invoke-virtual {v0}, Lqc/a;->getExternalId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/16 v9, 0x8

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v4, v11

    .line 106
    move-object v5, p1

    .line 107
    move-object v6, p2

    .line 108
    invoke-direct/range {v4 .. v10}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, Lvc/d;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, p0, Lpc/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/onesignal/core/internal/config/a;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    :cond_3
    check-cast v2, Lvc/d;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    new-instance v0, Lrc/a;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v2}, Lvc/d;->getType()Lvc/g;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v2}, Lvc/d;->getOptedIn()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v2}, Lvc/d;->getAddress()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v2}, Lvc/d;->getStatus()Lvc/f;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    move-object v4, v0

    .line 181
    move-object v5, p1

    .line 182
    move-object v6, p2

    .line 183
    invoke-direct/range {v4 .. v11}, Lrc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvc/g;ZLjava/lang/String;Lvc/f;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    new-instance v0, Lrc/h;

    .line 190
    .line 191
    invoke-direct {v0, p1, p2}, Lrc/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    return-object v3
.end method
