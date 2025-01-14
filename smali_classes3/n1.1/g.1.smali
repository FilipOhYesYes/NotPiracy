.class public final Ln1/g;
.super Ljava/lang/Object;
.source "FacebookSignatureValidator.kt"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    .line 2
    .line 3
    const-string v4, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    .line 4
    .line 5
    const-string v0, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    .line 6
    .line 7
    const-string v1, "cc2751449a350f668590264ed76692694a80308a"

    .line 8
    .line 9
    const-string v2, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    .line 10
    .line 11
    const-string v5, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    .line 12
    .line 13
    const-string v6, "c56fb7d591ba6704df047fd98f535372fea00211"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LQd/T;->b([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ln1/g;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "packageInfo.signatures"

    .line 3
    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 16
    .line 17
    const-string v4, "brand"

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "generic"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v2, v4, v5}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    and-int/lit8 v2, v3, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v2, 0x40

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    array-length p1, p0

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    array-length p1, p0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, p1, :cond_3

    .line 60
    .line 61
    aget-object v2, p0, v1

    .line 62
    .line 63
    sget-object v3, Ln1/g;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    sget-object v4, Ln1/B;->a:Ln1/B;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "it.toByteArray()"

    .line 72
    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Ln1/B;->a:Ln1/B;

    .line 77
    .line 78
    const-string v6, "SHA-1"

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v2}, Ln1/B;->s(Ljava/lang/String;[B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v3, v2}, LQd/B;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/2addr v1, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    return v0

    .line 98
    :catch_0
    :cond_4
    :goto_2
    return v5
.end method
