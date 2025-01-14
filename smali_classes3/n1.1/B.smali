.class public final Ln1/B;
.super Ljava/lang/Object;
.source "Utility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/B$a;
    }
.end annotation


# static fields
.field public static final a:Ln1/B;

.field public static b:I

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/B;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/B;->a:Ln1/B;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    sput-wide v0, Ln1/B;->c:J

    .line 11
    .line 12
    sput-wide v0, Ln1/B;->d:J

    .line 13
    .line 14
    sput-wide v0, Ln1/B;->e:J

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Ln1/B;->f:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Ln1/B;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "NoCarrier"

    .line 23
    .line 24
    sput-object v0, Ln1/B;->h:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    if-lt v3, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final B(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "key"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "jsonObject.getString(key)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p0, v0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object p0
.end method

.method public static final C(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    const-string p0, "{\n      try {\n        val jsonObject = JSONObject()\n        for ((key, value) in map) {\n          jsonObject.put(key, value)\n        }\n        jsonObject.toString()\n      } catch (_e: JSONException) {\n        \"\"\n      }\n    }"

    .line 61
    .line 62
    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v1
.end method

.method public static final D(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    const-string v2, "&"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-static {p0, v2, v3, v4}, Lme/q;->T(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Collection;

    .line 28
    .line 29
    new-array v2, v3, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    check-cast p0, [Ljava/lang/String;

    .line 40
    .line 41
    array-length v5, p0

    .line 42
    const/4 v6, 0x0

    .line 43
    :cond_0
    :goto_0
    if-ge v6, v5, :cond_5

    .line 44
    .line 45
    aget-object v7, p0, v6

    .line 46
    .line 47
    add-int/2addr v6, v0

    .line 48
    const-string v8, "="

    .line 49
    .line 50
    filled-new-array {v8}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v7, v8, v3, v4}, Lme/q;->T(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/Collection;

    .line 59
    .line 60
    new-array v8, v3, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    check-cast v7, [Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    array-length v8, v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const/4 v9, 0x2

    .line 72
    const-string v10, "UTF-8"

    .line 73
    .line 74
    if-ne v8, v9, :cond_1

    .line 75
    .line 76
    :try_start_1
    aget-object v8, v7, v3

    .line 77
    .line 78
    invoke-static {v8, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    aget-object v7, v7, v0

    .line 83
    .line 84
    invoke-static {v7, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    array-length v8, v7

    .line 93
    if-ne v8, v0, :cond_0

    .line 94
    .line 95
    aget-object v7, v7, v3

    .line 96
    .line 97
    invoke-static {v7, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, ""

    .line 102
    .line 103
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    sget-object v7, LY0/t;->a:LY0/t;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "Required value was null."

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    return-object v1
.end method

.method public static final E(Landroid/os/Bundle;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v1, "media"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, [Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, [Z

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, [D

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, [D

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p1, [I

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p1, [I

    .line 75
    .line 76
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    instance-of v0, p1, [J

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p1, [J

    .line 99
    .line 100
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public static final F(Landroid/os/Parcel;)Ljava/util/HashMap;
    .locals 5

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    if-lt v2, v0, :cond_1

    .line 40
    .line 41
    :cond_3
    return-object v1
.end method

.method public static final G(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x800

    .line 18
    .line 19
    new-array v2, v2, [C

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "{\n      bufferedInputStream = BufferedInputStream(inputStream)\n      reader = InputStreamReader(bufferedInputStream)\n      val stringBuilder = StringBuilder()\n      val bufferSize = 1024 * 2\n      val buffer = CharArray(bufferSize)\n      var n = 0\n      while (reader.read(buffer).also { n = it } != -1) {\n        stringBuilder.append(buffer, 0, n)\n      }\n      stringBuilder.toString()\n    }"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    return-object v0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    move-object v5, v0

    .line 53
    move-object v0, p0

    .line 54
    move-object p0, v5

    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception p0

    .line 57
    move-object v1, v0

    .line 58
    move-object v0, p0

    .line 59
    move-object p0, v1

    .line 60
    :goto_1
    invoke-static {v1}, Ln1/B;->d(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ln1/B;->d(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static final H(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public static final I(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    const-string v1, "appContext"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "a2"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    sget-object v2, Ln1/B;->a:Ln1/B;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-wide v2, Ln1/B;->c:J

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    cmp-long v7, v2, v4

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-wide v4, Ln1/B;->c:J

    .line 37
    .line 38
    sub-long/2addr v2, v4

    .line 39
    const-wide/32 v4, 0x1b7740

    .line 40
    .line 41
    .line 42
    cmp-long v7, v2, v4

    .line 43
    .line 44
    if-ltz v7, :cond_5

    .line 45
    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sput-wide v2, Ln1/B;->c:J

    .line 51
    .line 52
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/util/Date;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3, v6}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "tz.getDisplayName(tz.inDaylightTime(Date()), TimeZone.SHORT)"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Ln1/B;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "tz.id"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Ln1/B;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    nop

    .line 89
    :goto_0
    sget-object v2, Ln1/B;->h:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "NoCarrier"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    :try_start_1
    const-string v2, "phone"

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "telephonyManager.networkOperatorName"

    .line 114
    .line 115
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v2, Ln1/B;->h:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :catch_1
    :cond_2
    :goto_1
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 130
    .line 131
    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Landroid/os/StatFs;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v5, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-long v7, v4

    .line 159
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-long v4, v4

    .line 164
    mul-long v7, v7, v4

    .line 165
    .line 166
    sput-wide v7, Ln1/B;->d:J

    .line 167
    .line 168
    :cond_3
    sget-wide v4, Ln1/B;->d:J

    .line 169
    .line 170
    long-to-double v4, v4

    .line 171
    div-double/2addr v4, v2

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    sput-wide v4, Ln1/B;->d:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    .line 178
    :catch_2
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v4, Landroid/os/StatFs;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-long v7, v0

    .line 206
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-long v4, v0

    .line 211
    mul-long v7, v7, v4

    .line 212
    .line 213
    sput-wide v7, Ln1/B;->e:J

    .line 214
    .line 215
    :cond_4
    sget-wide v4, Ln1/B;->e:J

    .line 216
    .line 217
    long-to-double v4, v4

    .line 218
    div-double/2addr v4, v2

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    sput-wide v2, Ln1/B;->e:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 224
    .line 225
    :catch_3
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v2, -0x1

    .line 230
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v3, :cond_6

    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 242
    .line 243
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catch_4
    const-string v3, ""

    .line 247
    .line 248
    :goto_2
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 265
    .line 266
    .line 267
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catch_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const/16 v3, 0x5f

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    sget-object v0, Ln1/B;->f:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 316
    .line 317
    .line 318
    sget-object v0, Ln1/B;->h:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 321
    .line 322
    .line 323
    const-wide/16 v2, 0x0

    .line 324
    .line 325
    :try_start_6
    const-string v0, "display"

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    instance-of v0, p0, Landroid/hardware/display/DisplayManager;

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    move-object p0, v4

    .line 340
    :goto_4
    if-nez p0, :cond_8

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    invoke-virtual {p0, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :goto_5
    if-eqz v4, :cond_9

    .line 348
    .line 349
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 350
    .line 351
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 355
    .line 356
    .line 357
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 358
    .line 359
    :try_start_7
    iget v6, p0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 360
    .line 361
    :try_start_8
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 362
    .line 363
    float-to-double v2, p0

    .line 364
    :catch_6
    move p0, v6

    .line 365
    move v6, v0

    .line 366
    goto :goto_6

    .line 367
    :catch_7
    move v6, v0

    .line 368
    :catch_8
    :cond_9
    const/4 p0, 0x0

    .line 369
    :goto_6
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 373
    .line 374
    .line 375
    new-instance p0, Ljava/text/DecimalFormat;

    .line 376
    .line 377
    const-string v0, "#.##"

    .line 378
    .line 379
    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 387
    .line 388
    .line 389
    sget p0, Ln1/B;->b:I

    .line 390
    .line 391
    if-lez p0, :cond_a

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_a
    :try_start_9
    new-instance p0, Ljava/io/File;

    .line 395
    .line 396
    const-string v0, "/sys/devices/system/cpu/"

    .line 397
    .line 398
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Ln1/A;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    if-eqz p0, :cond_b

    .line 411
    .line 412
    array-length p0, p0

    .line 413
    sput p0, Ln1/B;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :catch_9
    nop

    .line 417
    :cond_b
    :goto_7
    sget p0, Ln1/B;->b:I

    .line 418
    .line 419
    if-gtz p0, :cond_c

    .line 420
    .line 421
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    const/4 v0, 0x1

    .line 430
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    sput p0, Ln1/B;->b:I

    .line 435
    .line 436
    :cond_c
    sget p0, Ln1/B;->b:I

    .line 437
    .line 438
    :goto_8
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 439
    .line 440
    .line 441
    sget-wide v2, Ln1/B;->d:J

    .line 442
    .line 443
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 444
    .line 445
    .line 446
    sget-wide v2, Ln1/B;->e:J

    .line 447
    .line 448
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 449
    .line 450
    .line 451
    sget-object p0, Ln1/B;->g:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 454
    .line 455
    .line 456
    const-string p0, "extinfo"

    .line 457
    .line 458
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public static final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ln1/B;->a:Ln1/B;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "SHA-256"

    .line 22
    .line 23
    invoke-static {v0, p0}, Ln1/B;->s(Ljava/lang/String;[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final K(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "builder.build()"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, ";"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-static {v0, v1, v2, v3}, Lme/q;->T(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    array-length v4, v0

    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_9

    .line 48
    .line 49
    aget-object v6, v0, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    const-string v7, "="

    .line 54
    .line 55
    filled-new-array {v7}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7, v2, v3}, Lme/q;->T(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/Collection;

    .line 64
    .line 65
    new-array v7, v2, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    check-cast v6, [Ljava/lang/String;

    .line 74
    .line 75
    array-length v7, v6

    .line 76
    if-lez v7, :cond_1

    .line 77
    .line 78
    aget-object v6, v6, v2

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x1

    .line 85
    sub-int/2addr v7, v8

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_1
    if-gt v9, v7, :cond_7

    .line 89
    .line 90
    if-nez v10, :cond_2

    .line 91
    .line 92
    move v11, v9

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v11, v7

    .line 95
    :goto_2
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/16 v12, 0x20

    .line 100
    .line 101
    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->i(II)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-gtz v11, :cond_3

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v11, 0x0

    .line 110
    :goto_3
    if-nez v10, :cond_5

    .line 111
    .line 112
    if-nez v11, :cond_4

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-nez v11, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v7, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    .line 136
    .line 137
    invoke-static {v7, v6}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {p0, p1, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_9
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ln1/B;->a:Ln1/B;

    .line 2
    .line 3
    const-string v1, "facebook.com"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Ln1/B;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ".facebook.com"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ln1/B;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "https://facebook.com"

    .line 17
    .line 18
    invoke-static {p0, v0}, Ln1/B;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "https://.facebook.com"

    .line 22
    .line 23
    invoke-static {p0, v0}, Ln1/B;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public static final d(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :goto_0
    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static final f(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "jsonArray.getString(i)"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    if-lt v3, v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final g(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 7

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "keys.getString(i)"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    check-cast v5, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-static {v5}, Ln1/B;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    nop

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    const-string v6, "value"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :goto_2
    if-lt v4, v2, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static final h(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v4, "key"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static final i(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6

    .line 1
    const-string v0, "outputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    :try_start_1
    new-array v0, v0, [B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 34
    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return v3

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :goto_2
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 48
    .line 49
    .line 50
    :goto_3
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    :goto_4
    throw p1
.end method

.method public static final j(Ljava/net/URLConnection;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "unknown"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LY0/t;->a:LY0/t;

    .line 2
    .line 3
    invoke-static {}, Ln1/C;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LY0/t;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "context.getString(stringId)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string p0, ""

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public static final m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long v2, p0, v0

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/util/Date;

    .line 37
    .line 38
    const-wide p1, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x3e8

    .line 54
    .line 55
    mul-long p0, p0, v3

    .line 56
    .line 57
    add-long/2addr p0, v1

    .line 58
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 59
    .line 60
    .line 61
    move-object p0, v0

    .line 62
    :goto_1
    return-object p0

    .line 63
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final n()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-class v0, Ln1/B;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "com.facebook.sdk.DataProcessingOptions"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "data_processing_options"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_1
    return-object v2

    .line 39
    :goto_0
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public static final o(Ljava/lang/String;Ln1/B$a;)V
    .locals 10

    .line 1
    const-string v0, "accessToken"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln1/w;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v0, Ln1/w;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ln1/B$a;->a(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ln1/z;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ln1/z;-><init>(Ljava/lang/String;Ln1/B$a;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ln1/B;->a:Ln1/B;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, LY0/D;->a:LY0/D;

    .line 33
    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, LY0/a;->q:Ljava/util/Date;

    .line 40
    .line 41
    invoke-static {}, LY0/a$b;->b()LY0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, LY0/a;->p:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v2, "facebook"

    .line 53
    .line 54
    :goto_0
    const-string v3, "instagram"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v2, "id,name,profile_picture"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v2, "id,name,first_name,middle_name,last_name"

    .line 66
    .line 67
    :goto_1
    const-string v3, "fields"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "access_token"

    .line 73
    .line 74
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, LY0/x;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p0, LY0/w;

    .line 83
    .line 84
    const-string v5, "me"

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v9, 0x20

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    invoke-direct/range {v3 .. v9}, LY0/w;-><init>(LY0/a;Ljava/lang/String;Landroid/os/Bundle;LY0/D;LY0/w$b;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LY0/w;->d:Landroid/os/Bundle;

    .line 96
    .line 97
    iput-object p1, p0, LY0/w;->h:LY0/D;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LY0/w;->j(LY0/w$b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LY0/w;->d()LY0/A;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final varargs p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const-string v0, "parameterTypes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final varargs q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Ln1/B;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONTokener;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    instance-of p1, p0, Lorg/json/JSONObject;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    instance-of p1, p0, Lorg/json/JSONArray;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-object p0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, LY0/m;

    .line 45
    .line 46
    const-string p1, "Got an unexpected non-JSON object."

    .line 47
    .line 48
    invoke-direct {p0, p1}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static s(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v0, "hash"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "digest"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v0, p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    aget-byte v2, p0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    shr-int/lit8 v3, v2, 0x4

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0xf

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v2, v2, 0xf

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "builder.toString()"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static final varargs t(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p2

    .line 3
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-object v0
.end method

.method public static final u()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v3, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "fb%s://applinks"

    .line 11
    .line 12
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-array v5, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v5, v0

    .line 19
    .line 20
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/high16 v5, 0x10000

    .line 48
    .line 49
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 68
    .line 69
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 70
    .line 71
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    return v1

    .line 80
    :catch_0
    :cond_1
    return v0
.end method

.method public static final v(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "android.hardware.type.pc"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string v0, "DEVICE"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ".+_cheets|cheets_.+"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "compile(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method public static final w()Z
    .locals 7

    .line 1
    const-class v0, Ln1/B;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Ln1/B;->n()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    :try_start_1
    const-string v3, "data_processing_options"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v6, "options.getString(i)"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v6, "(this as java.lang.String).toLowerCase()"

    .line 47
    .line 48
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "ldu"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_2
    if-lt v5, v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v4, v5

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    :cond_4
    :goto_1
    return v2

    .line 69
    :goto_2
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v2
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 10
    .line 11
    const-string v4, "isGooglePlayServicesAvailable"

    .line 12
    .line 13
    invoke-static {v2, v4, v1}, Ln1/B;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v4, v3

    .line 24
    .line 25
    invoke-static {v2, v1, v4}, Ln1/B;->t(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public static final y(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static final z(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "https"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "fbstaging"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method
