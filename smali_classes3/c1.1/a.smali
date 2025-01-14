.class public final Lc1/a;
.super Ljava/lang/Object;
.source "CodelessLoggingEventListener.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/a$a;,
        Lc1/a$b;
    }
.end annotation


# static fields
.field public static final a:Lc1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/a;->a:Lc1/a;

    .line 7
    .line 8
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

.method public static final a(Ld1/a;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const-class v0, Lc1/a;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "mapping"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ld1/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lc1/d$a;->b(Ld1/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lc1/a;->a:Lc1/a;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lc1/a;->b(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LZ0/o;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p2, v2, v1, p0}, LZ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "_valueToSum"

    .line 2
    .line 3
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    sget v2, Lh1/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :try_start_1
    const-string v4, "[-+]*\\d+([.,]\\d+)*([.,]\\d+)?"

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Ln1/B;->a:Ln1/B;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    if-nez v4, :cond_1

    .line 62
    .line 63
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "getDefault()"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v4}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :catch_1
    :cond_2
    :try_start_4
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    const-string v0, "_is_fb_codeless"

    .line 91
    .line 92
    const-string v1, "1"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
