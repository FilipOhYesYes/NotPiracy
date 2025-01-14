.class public final Ljb/b;
.super Ljava/lang/Object;
.source "PreferenceStoreFix.kt"


# static fields
.field public static final INSTANCE:Ljb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb/b;->INSTANCE:Ljb/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ensureNoObfuscatedPrefStore(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    const-string v2, "shared_prefs"

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/a0;->a(Landroid/content/Context;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    const-string v2, "OneSignal.xml"

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    array-length v2, v0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_1
    if-ge v4, v2, :cond_6

    .line 76
    .line 77
    aget-object v5, v0, v4

    .line 78
    .line 79
    const-string v6, "prefsFile"

    .line 80
    .line 81
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "getName(...)"

    .line 89
    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v7, "."

    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    invoke-static {v6, v8, v7}, Lme/q;->J(Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, -0x1

    .line 101
    if-ne v7, v8, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "substring(...)"

    .line 109
    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p1, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "GT_PLAYER_ID"

    .line 118
    .line 119
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_3
    return-void

    .line 133
    :goto_4
    sget-object v0, Lnb/b;->ERROR:Lnb/b;

    .line 134
    .line 135
    const-string v1, "error attempting to fix obfuscated preference store"

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method
