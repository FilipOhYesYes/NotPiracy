.class public final LUb/g;
.super Ljava/lang/Object;
.source "OSNotificationOpenBehaviorFromPushPayload.kt"


# instance fields
.field private final context:Landroid/content/Context;

.field private final fcmPayload:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fcmPayload"

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
    iput-object p1, p0, LUb/g;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LUb/g;->fcmPayload:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getShouldOpenApp()Z
    .locals 2

    .line 1
    sget-object v0, LUb/f;->INSTANCE:LUb/f;

    .line 2
    .line 3
    iget-object v1, p0, LUb/g;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LUb/f;->getShouldOpenActivity(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LUb/g;->getUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 8

    .line 1
    sget-object v0, LUb/f;->INSTANCE:LUb/f;

    .line 2
    .line 3
    iget-object v1, p0, LUb/g;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LUb/f;->getShouldOpenActivity(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, p0, LUb/g;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LUb/f;->getSuppressLaunchURL(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v1, p0, LUb/g;->fcmPayload:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v3, "custom"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "u"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    const-string v1, "url"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    sub-int/2addr v1, v2

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_0
    if-gt v4, v1, :cond_7

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    move v6, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v6, v1

    .line 76
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/16 v7, 0x20

    .line 81
    .line 82
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->i(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-gtz v6, :cond_3

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v6, 0x0

    .line 91
    :goto_2
    if-nez v5, :cond_5

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-nez v6, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    :goto_3
    add-int/2addr v1, v2

    .line 107
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_8
    return-object v2
.end method
