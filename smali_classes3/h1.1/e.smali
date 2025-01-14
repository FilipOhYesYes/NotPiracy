.class public final Lh1/e;
.super Ljava/lang/Object;
.source "AppEventUtility.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/e;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public static final a([B)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_0

    .line 11
    .line 12
    aget-byte v5, p0, v4

    .line 13
    .line 14
    add-int/2addr v4, v0

    .line 15
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-array v6, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v5, v6, v3

    .line 22
    .line 23
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "%02x"

    .line 28
    .line 29
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "sb.toString()"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static final b(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .line 1
    const-class v0, Lh1/e;

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
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :catch_0
    :goto_0
    return-object v2
.end method

.method public static final c()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FINGERPRINT"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "generic"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const-string v3, "unknown"

    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "MODEL"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "google_sdk"

    .line 33
    .line 34
    invoke-static {v0, v3, v2}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v4, "Emulator"

    .line 41
    .line 42
    invoke-static {v0, v4, v2}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-string v4, "Android SDK built for x86"

    .line 49
    .line 50
    invoke-static {v0, v4, v2}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "MANUFACTURER"

    .line 59
    .line 60
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "Genymotion"

    .line 64
    .line 65
    invoke-static {v0, v4, v2}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "BRAND"

    .line 74
    .line 75
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "DEVICE"

    .line 87
    .line 88
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v2, 0x1

    .line 106
    :cond_2
    return v2
.end method
