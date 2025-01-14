.class public final Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;
.super Ljava/lang/Object;
.source "FontProviderHelper.kt"


# static fields
.field private static final ByteArrayComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/googlefonts/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;->ByteArrayComparator:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method private static final ByteArrayComparator$lambda$1([B[B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    array-length p1, p1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    aget-byte v3, p1, v1

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    return v2

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v0
.end method

.method public static synthetic a([B[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;->ByteArrayComparator$lambda$1([B[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$repr([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;->repr([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final checkAvailable(Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ListIterator"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getProviderAuthority$ui_text_google_fonts_release()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getProviderPackage$ui_text_google_fonts_release()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;->getSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;->ByteArrayComparator:Ljava/util/Comparator;

    .line 36
    .line 37
    invoke-static {v2, v0}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, p2}, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;->loadCertsIfNeeded(Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroid/content/res/Resources;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    instance-of p2, p0, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    move-object p2, p0

    .line 52
    check-cast p2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_7

    .line 59
    .line 60
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Iterable;

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;->ByteArrayComparator:Ljava/util/Comparator;

    .line 81
    .line 82
    invoke-static {v2, p2}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 p2, 0x0

    .line 88
    :goto_1
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v2, v3, :cond_3

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_2
    if-ge v3, v2, :cond_6

    .line 106
    .line 107
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, [B

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, [B

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_7
    invoke-static {p1}, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;->throwFormattedCertsMissError(Ljava/util/List;)Ljava/lang/Void;

    .line 132
    .line 133
    .line 134
    new-instance p0, LPd/i;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method private static final convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method private static final getSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;->convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final loadCertsIfNeeded(Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getCertificates$ui_text_google_fonts_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getCertificates$ui_text_google_fonts_release()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getCertificatesRes$ui_text_google_fonts_release()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final repr([B)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "byteArrayOf("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LQd/s;->I(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final throwFormattedCertsMissError(Ljava/util/List;)Ljava/lang/Void;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ListIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    sget-object v4, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt$throwFormattedCertsMissError$fullDescription$1;->INSTANCE:Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt$throwFormattedCertsMissError$fullDescription$1;

    .line 5
    .line 6
    const-string v2, "listOf(listOf("

    .line 7
    .line 8
    const-string v3, "))"

    .line 9
    .line 10
    const-string v1, ","

    .line 11
    .line 12
    const/16 v5, 0x18

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Provided signatures did not match. Actual signatures of package are:\n\n"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
