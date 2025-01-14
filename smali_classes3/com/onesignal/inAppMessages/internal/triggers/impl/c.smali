.class public final Lcom/onesignal/inAppMessages/internal/triggers/impl/c;
.super Ljava/lang/Object;
.source "TriggerController.kt"

# interfaces
.implements LAb/a;
.implements Lcom/onesignal/common/modeling/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/triggers/impl/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAb/a;",
        "Lcom/onesignal/common/modeling/c<",
        "LAb/c;",
        ">;"
    }
.end annotation


# instance fields
.field private _dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

.field private final triggers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAb/d;Lcom/onesignal/inAppMessages/internal/triggers/impl/a;)V
    .locals 1

    .line 1
    const-string v0, "triggerModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_dynamicTriggerController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    .line 15
    .line 16
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/i;->subscribe(Lcom/onesignal/common/modeling/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final addTriggers(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method private final evaluateAndTriggers(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/onesignal/inAppMessages/internal/m;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->evaluateTrigger(Lcom/onesignal/inAppMessages/internal/m;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private final evaluateTrigger(Lcom/onesignal/inAppMessages/internal/m;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getKind()Lcom/onesignal/inAppMessages/internal/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$a;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/m$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getKind()Lcom/onesignal/inAppMessages/internal/m$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$a;->CUSTOM:Lcom/onesignal/inAppMessages/internal/m$a;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->dynamicTriggerShouldFire(Lcom/onesignal/inAppMessages/internal/m;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getOperatorType()Lcom/onesignal/inAppMessages/internal/m$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getProperty()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    return v2

    .line 61
    :cond_4
    sget-object v4, Lcom/onesignal/inAppMessages/internal/m$b;->EXISTS:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 62
    .line 63
    if-ne v0, v4, :cond_5

    .line 64
    .line 65
    return v3

    .line 66
    :cond_5
    sget-object v4, Lcom/onesignal/inAppMessages/internal/m$b;->NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 67
    .line 68
    if-ne v0, v4, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_6
    sget-object v4, Lcom/onesignal/inAppMessages/internal/m$b;->CONTAINS:Lcom/onesignal/inAppMessages/internal/m$b;

    .line 72
    .line 73
    if-ne v0, v4, :cond_8

    .line 74
    .line 75
    instance-of v0, v1, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_7
    return v2

    .line 93
    :cond_8
    instance-of v2, v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    instance-of v2, v2, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v1

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p0, v2, v4, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggerMatchesStringValue(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/m$b;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    return v3

    .line 124
    :cond_9
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v2, v2, Ljava/lang/Number;

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    instance-of v2, v1, Ljava/lang/Number;

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v1

    .line 146
    check-cast v4, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-direct {p0, v2, v4, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggerMatchesNumericValue(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/inAppMessages/internal/m$b;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    return v3

    .line 155
    :cond_a
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1, v1, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggerMatchesFlex(Ljava/lang/Object;Ljava/lang/Object;Lcom/onesignal/inAppMessages/internal/m$b;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1
.end method

.method private final removeTriggersForKeys(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method private final triggerMatchesFlex(Ljava/lang/Object;Ljava/lang/Object;Lcom/onesignal/inAppMessages/internal/m$b;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/m$b;->checksEquality()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, p2, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/text/DecimalFormat;

    .line 24
    .line 25
    const-string v1, "0.#"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string p2, "format.format(deviceValue)"

    .line 35
    .line 36
    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, p1, v0, p3}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggerMatchesStringValue(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/m$b;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    instance-of v1, p1, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggerMatchesNumericValueFlex(Ljava/lang/Number;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/m$b;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_3
    return v0
.end method

.method private final triggerMatchesNumericValue(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/inAppMessages/internal/m$b;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sget-object v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/c$a;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, LPd/o;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    cmpl-double p3, p1, v0

    .line 29
    .line 30
    if-gtz p3, :cond_1

    .line 31
    .line 32
    cmpg-double p3, p1, v0

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    cmpg-double p3, p1, v0

    .line 40
    .line 41
    if-ltz p3, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    cmpl-double p3, p1, v0

    .line 47
    .line 48
    if-lez p3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    cmpg-double p3, p1, v0

    .line 52
    .line 53
    if-gez p3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, "Attempted to use an invalid operator with a numeric value: "

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x2

    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    cmpg-double p3, p1, v0

    .line 77
    .line 78
    if-nez p3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    cmpg-double p3, p1, v0

    .line 82
    .line 83
    if-nez p3, :cond_0

    .line 84
    .line 85
    :cond_1
    :goto_1
    return v3

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final triggerMatchesNumericValueFlex(Ljava/lang/Number;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/m$b;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggerMatchesNumericValue(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/inAppMessages/internal/m$b;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final triggerMatchesStringValue(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/m$b;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c$a;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "Attempted to use an invalid operator for a string trigger comparison: "

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2, v3, p2}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    return v1
.end method


# virtual methods
.method public evaluateMessageTriggers(Lcom/onesignal/inAppMessages/internal/a;)Z
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getTriggers()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getTriggers()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->evaluateAndTriggers(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTriggers()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggersKeys"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getTriggers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getTriggers()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/onesignal/inAppMessages/internal/m;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/onesignal/inAppMessages/internal/m;->getProperty()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/onesignal/inAppMessages/internal/m;->getTriggerId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    :cond_4
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_5
    return v1
.end method

.method public messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/a;)Z
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getTriggers()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getTriggers()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getTriggers()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/onesignal/inAppMessages/internal/m;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/m;->getKind()Lcom/onesignal/inAppMessages/internal/m$a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/onesignal/inAppMessages/internal/m$a;->CUSTOM:Lcom/onesignal/inAppMessages/internal/m$a;

    .line 65
    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/m;->getKind()Lcom/onesignal/inAppMessages/internal/m$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/onesignal/inAppMessages/internal/m$a;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/m$a;

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    :cond_3
    return v1

    .line 77
    :cond_4
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_5
    :goto_0
    return v1
.end method

.method public onModelAdded(LAb/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LAb/c;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LAb/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->addTriggers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->getEvents()Lcom/onesignal/common/events/b;

    move-result-object p2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c$b;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c$b;-><init>(LAb/c;)V

    invoke-virtual {p2, v0}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    return-void
.end method

.method public bridge synthetic onModelAdded(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LAb/c;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->onModelAdded(LAb/c;Ljava/lang/String;)V

    return-void
.end method

.method public onModelRemoved(LAb/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LAb/c;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->removeTriggersForKeys(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onModelRemoved(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LAb/c;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->onModelRemoved(LAb/c;Ljava/lang/String;)V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getModel()Lcom/onesignal/common/modeling/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "null cannot be cast to non-null type com.onesignal.inAppMessages.internal.triggers.TriggerModel"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LAb/c;

    .line 21
    .line 22
    invoke-virtual {p1}, LAb/c;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, LAb/c;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p2, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->addTriggers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->getEvents()Lcom/onesignal/common/events/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c$c;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c$c;-><init>(LAb/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public subscribe(LAb/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->subscribe(LAb/b;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LAb/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->subscribe(LAb/b;)V

    return-void
.end method

.method public unsubscribe(LAb/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->unsubscribe(LAb/b;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LAb/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->unsubscribe(LAb/b;)V

    return-void
.end method
