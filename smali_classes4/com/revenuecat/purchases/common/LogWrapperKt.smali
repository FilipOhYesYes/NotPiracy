.class public final Lcom/revenuecat/purchases/common/LogWrapperKt;
.super Ljava/lang/Object;
.source "logWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;
    }
.end annotation


# static fields
.field private static currentLogHandler:Lcom/revenuecat/purchases/LogHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/DefaultLogHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/DefaultLogHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/LogWrapperKt;->currentLogHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 7
    .line 8
    return-void
.end method

.method public static final getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogWrapperKt;->currentLogHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/LogIntent;->getEmojiList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v7, 0x3e

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    aget p0, v0, p0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    const/4 v1, 0x0

    .line 59
    packed-switch p0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->infoLog(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->infoLog(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_9
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_a
    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_b
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final setCurrentLogHandler(Lcom/revenuecat/purchases/LogHandler;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/revenuecat/purchases/common/LogWrapperKt;->currentLogHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 7
    .line 8
    return-void
.end method
