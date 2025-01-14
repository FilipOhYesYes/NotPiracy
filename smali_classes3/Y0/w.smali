.class public final LY0/w;
.super Ljava/lang/Object;
.source "GraphRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/w$c;,
        LY0/w$a;,
        LY0/w$d;,
        LY0/w$g;,
        LY0/w$b;,
        LY0/w$e;,
        LY0/w$f;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/util/regex/Pattern;

.field public static volatile l:Ljava/lang/String;


# instance fields
.field public final a:LY0/a;

.field public final b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public g:LY0/w$b;

.field public h:LY0/D;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "(this as java.lang.String).toCharArray()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x1e

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    array-length v5, v0

    .line 36
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    aget-char v5, v0, v5

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-lt v4, v3, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "buffer.toString()"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LY0/w;->j:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LY0/w;->k:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, LY0/w;-><init>(LY0/a;Ljava/lang/String;Landroid/os/Bundle;LY0/D;LY0/w$b;I)V

    return-void
.end method

.method public constructor <init>(LY0/a;Ljava/lang/String;Landroid/os/Bundle;LY0/D;LY0/w$b;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v1

    .line 2
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY0/w;->a:LY0/a;

    .line 4
    iput-object p2, p0, LY0/w;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, LY0/w;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p5}, LY0/w;->j(LY0/w$b;)V

    if-nez p4, :cond_5

    .line 7
    sget-object p4, LY0/D;->a:LY0/D;

    :cond_5
    iput-object p4, p0, LY0/w;->h:LY0/D;

    if-eqz p3, :cond_6

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, LY0/w;->d:Landroid/os/Bundle;

    goto :goto_0

    .line 9
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, LY0/w;->d:Landroid/os/Bundle;

    .line 10
    :goto_0
    invoke-static {}, LY0/t;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LY0/w;->f:Ljava/lang/String;

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ln1/C;->e()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LY0/t;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x7c

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Ln1/B;->a:Ln1/B;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 49
    :cond_1
    new-instance v0, LY0/m;

    .line 50
    .line 51
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 52
    .line 53
    invoke-direct {v0, v1}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LY0/w;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, LY0/w;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v3, "|"

    .line 13
    .line 14
    invoke-static {v1, v3, v2}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    const-string v4, "access_token"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v5, "IG"

    .line 23
    .line 24
    invoke-static {v1, v5, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LY0/w;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {}, LY0/t;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "instagram.com"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, LY0/w;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/2addr v2, v1

    .line 58
    :goto_1
    if-nez v2, :cond_3

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    :goto_2
    invoke-static {}, LY0/w;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p0}, LY0/w;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_3
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    sget-object v1, Ln1/B;->a:Ln1/B;

    .line 86
    .line 87
    sget-object v1, LY0/t;->a:LY0/t;

    .line 88
    .line 89
    invoke-static {}, Ln1/C;->e()V

    .line 90
    .line 91
    .line 92
    sget-object v1, LY0/t;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const-string v1, "w"

    .line 103
    .line 104
    const-string v2, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change."

    .line 105
    .line 106
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    new-instance v0, LY0/m;

    .line 111
    .line 112
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 113
    .line 114
    invoke-direct {v0, v1}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    :goto_4
    const-string v1, "sdk"

    .line 119
    .line 120
    const-string v2, "android"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "format"

    .line 126
    .line 127
    const-string v2, "json"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LY0/t;->a:LY0/t;

    .line 133
    .line 134
    sget-object v0, LY0/E;->l:LY0/E;

    .line 135
    .line 136
    invoke-static {v0}, LY0/t;->h(LY0/E;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LY0/E;->f:LY0/E;

    .line 140
    .line 141
    invoke-static {v0}, LY0/t;->h(LY0/E;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, LY0/w;->h:LY0/D;

    .line 5
    .line 6
    sget-object v1, LY0/D;->b:LY0/D;

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, LY0/w;->d:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, LY0/w;->d:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    :cond_1
    invoke-static {v2}, LY0/w$c;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, LY0/w$c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, LY0/w;->h:LY0/D;

    .line 70
    .line 71
    sget-object v3, LY0/D;->a:LY0/D;

    .line 72
    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-array v2, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    aput-object v1, v2, v3

    .line 92
    .line 93
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Unsupported parameter type for GET request: %s"

    .line 98
    .line 99
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "uriBuilder.toString()"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final c()LY0/C;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [LY0/w;

    .line 4
    .line 5
    aput-object p0, v2, v0

    .line 6
    .line 7
    invoke-static {v2}, LQd/s;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v3, LY0/B;

    .line 14
    .line 15
    invoke-direct {v3, v2}, LY0/B;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LY0/w$c;->c(LY0/B;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LY0/C;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, LY0/m;

    .line 36
    .line 37
    const-string v1, "invalid state: expected a single response"

    .line 38
    .line 39
    invoke-direct {v0, v1}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final d()LY0/A;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LY0/w;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, LQd/s;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v2, LY0/B;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LY0/B;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ln1/C;->c(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LY0/A;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LY0/A;-><init>(LY0/B;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v1, v1, [Ljava/lang/Void;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LY0/w;->a:LY0/a;

    .line 2
    .line 3
    const-string v1, "access_token"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LY0/w;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v1, Ln1/r;->c:Ln1/r$a;

    .line 16
    .line 17
    iget-object v0, v0, LY0/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ln1/r$a;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LY0/w;->d:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LY0/w;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, LY0/w;->d:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LY0/w;->h:LY0/D;

    .line 4
    .line 5
    sget-object v3, LY0/D;->b:LY0/D;

    .line 6
    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LY0/w;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v3, "/videos"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lme/m;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v2, Ln1/x;->a:I

    .line 22
    .line 23
    invoke-static {}, LY0/t;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v3, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "https://graph-video.%s"

    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v2, Ln1/x;->a:I

    .line 43
    .line 44
    invoke-static {}, LY0/t;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "subdomain"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v3, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v3, v1

    .line 56
    .line 57
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "https://graph.%s"

    .line 62
    .line 63
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {p0, v0}, LY0/w;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, LY0/w;->a()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LY0/w;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, LY0/t;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "instagram.com"

    .line 9
    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LY0/w;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/2addr v3, v2

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget p1, Ln1/x;->a:I

    .line 26
    .line 27
    new-array p1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LY0/t;->r:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v3, p1, v1

    .line 32
    .line 33
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v3, "https://graph.%s"

    .line 38
    .line 39
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    sget-object v3, LY0/w;->k:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    iget-object v4, p0, LY0/w;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v5, "%s/%s"

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v3, p0, LY0/w;->f:Ljava/lang/String;

    .line 61
    .line 62
    new-array v6, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v6, v1

    .line 65
    .line 66
    aput-object v4, v6, v2

    .line 67
    .line 68
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v3, v1

    .line 79
    .line 80
    aput-object v4, v3, v2

    .line 81
    .line 82
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final i()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LY0/w;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "^/?"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "/?.*"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v3, p0, LY0/w;->i:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "^/?app/?.*"

    .line 41
    .line 42
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    :cond_2
    return v0
.end method

.method public final j(LY0/w$b;)V
    .locals 1

    .line 1
    sget-object v0, LY0/t;->a:LY0/t;

    .line 2
    .line 3
    sget-object v0, LY0/E;->l:LY0/E;

    .line 4
    .line 5
    invoke-static {v0}, LY0/t;->h(LY0/E;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LY0/E;->f:LY0/E;

    .line 9
    .line 10
    invoke-static {v0}, LY0/t;->h(LY0/E;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LY0/w;->g:LY0/w$b;

    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{Request:  accessToken: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY0/w;->a:LY0/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "null"

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", graphPath: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LY0/w;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", graphObject: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LY0/w;->c:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", httpMethod: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LY0/w;->h:LY0/D;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", parameters: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LY0/w;->d:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "}"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "StringBuilder()\n        .append(\"{Request: \")\n        .append(\" accessToken: \")\n        .append(if (accessToken == null) \"null\" else accessToken)\n        .append(\", graphPath: \")\n        .append(graphPath)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", httpMethod: \")\n        .append(httpMethod)\n        .append(\", parameters: \")\n        .append(parameters)\n        .append(\"}\")\n        .toString()"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
