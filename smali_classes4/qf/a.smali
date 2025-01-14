.class public final Lqf/a;
.super Ljava/lang/Object;
.source "URIUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqf/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqf/a$a;->a:Lqf/a$a;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqf/a$a;->b:Lqf/a$a;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/net/URI;)Lnf/b;
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
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x40

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v2, ":"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    move-object v1, v4

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    return-object v0

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, Lnf/b;

    .line 83
    .line 84
    invoke-direct {v2, v1, v3, p0}, Lnf/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_1
    return-object v0

    .line 89
    :cond_5
    new-instance v0, Lnf/b;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, v1, v2, p0}, Lnf/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-object v0
.end method
