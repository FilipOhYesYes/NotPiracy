.class public final Lcom/onesignal/inAppMessages/internal/display/impl/b;
.super Ljava/lang/Object;
.source "InAppDisplayer.kt"

# interfaces
.implements Lsb/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/b$a;

.field private static final IN_APP_MESSAGE_INIT_DELAY:I = 0xc8


# instance fields
.field private final _applicationService:LXa/f;

.field private final _backend:Lqb/b;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _influenceManager:Lhc/a;

.field private final _languageContext:Leb/a;

.field private final _lifecycle:Lub/b;

.field private final _promptFactory:Lxb/a;

.field private final _time:Llb/a;

.field private lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/b$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LXa/f;Lub/b;Lxb/a;Lqb/b;Lhc/a;Lcom/onesignal/core/internal/config/b;Leb/a;Llb/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_promptFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_backend"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_influenceManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_configModelStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_languageContext"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_time"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_applicationService:LXa/f;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_lifecycle:Lub/b;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_promptFactory:Lxb/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_backend:Lqb/b;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_influenceManager:Lhc/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_languageContext:Leb/a;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_time:Llb/a;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$initInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/b;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/b;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showMessageContent(Lcom/onesignal/inAppMessages/internal/display/impl/b;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/b;->showMessageContent(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;LUd/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/d;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/b;LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/onesignal/inAppMessages/internal/d;->getContentHtml()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "UTF-8"

    .line 67
    .line 68
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v6, "forName(charsetName)"

    .line 73
    .line 74
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "this as java.lang.String).getBytes(charset)"

    .line 82
    .line 83
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v7, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 92
    .line 93
    iget-object v14, v1, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_lifecycle:Lub/b;

    .line 94
    .line 95
    iget-object v15, v1, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_applicationService:LXa/f;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_promptFactory:Lxb/a;

    .line 98
    .line 99
    move-object v10, v7

    .line 100
    move-object/from16 v11, p2

    .line 101
    .line 102
    move-object/from16 v12, p1

    .line 103
    .line 104
    move-object/from16 v13, p3

    .line 105
    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    invoke-direct/range {v10 .. v16}, Lcom/onesignal/inAppMessages/internal/display/impl/i;-><init>(Lcom/onesignal/inAppMessages/internal/a;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/d;Lub/b;LXa/f;Lxb/a;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/b;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    move-object/from16 v4, p3

    .line 122
    .line 123
    invoke-virtual {v7, v4, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->setContentSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/d;Landroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object/from16 v0, p1

    .line 128
    .line 129
    move-object/from16 v4, p3

    .line 130
    .line 131
    :goto_1
    sget-object v6, Loe/X;->a:Lve/c;

    .line 132
    .line 133
    sget-object v12, Lte/r;->a:Loe/B0;

    .line 134
    .line 135
    new-instance v13, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v6, v13

    .line 139
    move-object/from16 v8, p1

    .line 140
    .line 141
    move-object/from16 v10, p3

    .line 142
    .line 143
    invoke-direct/range {v6 .. v11}, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/d;LUd/d;)V

    .line 144
    .line 145
    .line 146
    iput v5, v2, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;->label:I

    .line 147
    .line 148
    invoke-static {v12, v13, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    if-ne v0, v3, :cond_4

    .line 153
    .line 154
    return-object v3

    .line 155
    :goto_2
    const-string v2, "Catch on initInAppMessage: "

    .line 156
    .line 157
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_3
    sget-object v0, LPd/H;->a:LPd/H;

    .line 161
    .line 162
    return-object v0
.end method

.method private final showMessageContent(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/d;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v7, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lcom/onesignal/inAppMessages/internal/d;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 74
    .line 75
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/app/Activity;

    .line 88
    .line 89
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lcom/onesignal/inAppMessages/internal/d;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/onesignal/inAppMessages/internal/a;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 100
    .line 101
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_applicationService:LXa/f;

    .line 109
    .line 110
    invoke-interface {p3}, LXa/f;->getCurrent()Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v9, "InAppDisplayer.showMessageContent: in app message on currentActivity: "

    .line 117
    .line 118
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz p3, :cond_9

    .line 132
    .line 133
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput v6, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->label:I

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->dismissAndAwaitNextMessage(LUd/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_6

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_6
    move-object v3, p0

    .line 166
    move-object v2, p1

    .line 167
    move-object p1, p3

    .line 168
    :goto_1
    iput-object v8, v3, Lcom/onesignal/inAppMessages/internal/display/impl/b;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 169
    .line 170
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput v7, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->label:I

    .line 179
    .line 180
    invoke-direct {v3, p1, v2, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/b;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;LUd/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_8

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_7
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->label:I

    .line 188
    .line 189
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/b;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;LUd/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_8

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_8
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_9
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->label:I

    .line 206
    .line 207
    const-wide/16 v4, 0xc8

    .line 208
    .line 209
    invoke-static {v4, v5, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-ne p3, v1, :cond_a

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_a
    move-object v2, p0

    .line 217
    :goto_3
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->label:I

    .line 224
    .line 225
    invoke-direct {v2, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/b;->showMessageContent(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;LUd/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v1, :cond_b

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_b
    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 233
    .line 234
    return-object p1
.end method


# virtual methods
.method public dismissCurrentInAppMessage()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->backgroundDismissAndAwaitNextMessage()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public displayMessage(Lcom/onesignal/inAppMessages/internal/a;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 59
    .line 60
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_backend:Lqb/b;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/onesignal/core/internal/config/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lrb/a;->INSTANCE:Lrb/a;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_languageContext:Leb/a;

    .line 88
    .line 89
    invoke-virtual {v6, p1, v7}, Lrb/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/a;Leb/a;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->label:I

    .line 98
    .line 99
    invoke-interface {p2, v2, v5, v6, v0}, Lqb/b;->getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    move-object v2, p0

    .line 107
    :goto_1
    check-cast p2, Lqb/a;

    .line 108
    .line 109
    invoke-virtual {p2}, Lqb/a;->getContent()Lcom/onesignal/inAppMessages/internal/d;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Lqb/a;->getContent()Lcom/onesignal/inAppMessages/internal/d;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/onesignal/inAppMessages/internal/d;->getDisplayDuration()Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {p1, v6, v7}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayDuration(D)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_influenceManager:Lhc/a;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v4, v6}, Lhc/a;->onInAppMessageDisplayed(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lqb/a;->getContent()Lcom/onesignal/inAppMessages/internal/d;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->label:I

    .line 158
    .line 159
    invoke-direct {v2, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/b;->showMessageContent(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;LUd/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_5

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_6
    invoke-virtual {p2}, Lqb/a;->getShouldRetry()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    :goto_3
    return-object v5
.end method

.method public displayPreviewMessage(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 58
    .line 59
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/onesignal/inAppMessages/internal/a;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_time:Llb/a;

    .line 69
    .line 70
    invoke-direct {p2, v4, v2}, Lcom/onesignal/inAppMessages/internal/a;-><init>(ZLlb/a;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_backend:Lqb/b;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/onesignal/core/internal/config/a;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->label:I

    .line 92
    .line 93
    invoke-interface {v2, v5, p1, v0}, Lqb/b;->getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v2, p0

    .line 101
    move-object v7, p2

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v7

    .line 104
    :goto_1
    check-cast p2, Lcom/onesignal/inAppMessages/internal/d;

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/d;->getDisplayDuration()Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {p1, v5, v6}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayDuration(D)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->label:I

    .line 130
    .line 131
    invoke-direct {v2, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/b;->showMessageContent(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;LUd/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_6

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
