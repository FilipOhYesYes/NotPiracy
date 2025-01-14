.class public final Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;
.super Ljava/lang/Object;
.source "RemoteViewsCompatService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->getVersionCode$core_remoteviews_release(Landroid/content/Context;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v6, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;

    .line 18
    .line 19
    new-instance v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$create$2;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$create$2;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->serializeToBytes$core_remoteviews_release(Lde/p;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "INCREMENTAL"

    .line 31
    .line 32
    invoke-static {v2, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, v6

    .line 41
    invoke-direct/range {v0 .. v5}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;-><init>([BLjava/lang/String;JLkotlin/jvm/internal/j;)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "Couldn\'t obtain version code for app"

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final deserializeFromBytes$core_remoteviews_release([BLde/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">([B",
            "Lde/l<",
            "-",
            "Landroid/os/Parcel;",
            "+TP;>;)TP;"
        }
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "obtain()"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final deserializeFromHexString$core_remoteviews_release(Ljava/lang/String;Lde/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Landroid/os/Parcel;",
            "+TP;>;)TP;"
        }
    .end annotation

    .line 1
    const-string v0, "hexString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "decode(hexString, Base64.DEFAULT)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->deserializeFromBytes$core_remoteviews_release([BLde/l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final getKey$core_remoteviews_release(II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x3a

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getPrefs$core_remoteviews_release(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.core.widget.prefs.RemoteViewsCompat"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "context.getSharedPrefere\u2026S_FILENAME, MODE_PRIVATE)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final getVersionCode$core_remoteviews_release(Landroid/content/Context;)Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {p1}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Couldn\'t retrieve version code for "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "RemoteViewsCompatServic"

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final load$core_remoteviews_release(Landroid/content/Context;II)Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->getPrefs$core_remoteviews_release(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->getKey$core_remoteviews_release(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "RemoteViewsCompatServic"

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p3, "No collection items were stored for widget "

    .line 26
    .line 27
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    sget-object v2, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1;->INSTANCE:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1;

    .line 42
    .line 43
    invoke-virtual {p0, p3, v2}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->deserializeFromHexString$core_remoteviews_release(Ljava/lang/String;Lde/l;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;

    .line 48
    .line 49
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->access$getMBuildVersion$p(Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "Android version code has changed, not using stored collection items for widget "

    .line 64
    .line 65
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->getVersionCode$core_remoteviews_release(Landroid/content/Context;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p3, "Couldn\'t get version code, not using stored collection items for widget "

    .line 88
    .line 89
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    invoke-static {p3}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->access$getMAppVersion$p(Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long p1, v4, v2

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p3, "App version code has changed, not using stored collection items for widget "

    .line 118
    .line 119
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    :try_start_0
    invoke-static {p3}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->access$getMItemsBytes$p(Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p3, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$1;->INSTANCE:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$1;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p3}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->deserializeFromBytes$core_remoteviews_release([BLde/l;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Unable to deserialize stored collection items for widget "

    .line 151
    .line 152
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :goto_0
    return-object v1
.end method

.method public final serializeToBytes$core_remoteviews_release(Lde/p;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroid/os/Parcel;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)[B"
        }
    .end annotation

    .line 1
    const-string v0, "parcelable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "obtain()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "{\n                    pa\u2026shall()\n                }"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final serializeToHexString$core_remoteviews_release(Lde/p;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroid/os/Parcel;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "parcelable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->serializeToBytes$core_remoteviews_release(Lde/p;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "encodeToString(serialize\u2026celable), Base64.DEFAULT)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
