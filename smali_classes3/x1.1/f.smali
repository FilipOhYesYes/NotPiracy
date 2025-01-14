.class public final synthetic Lx1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LY0/w$b;


# instance fields
.field public final synthetic a:Lx1/j;


# direct methods
.method public synthetic constructor <init>(Lx1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/f;->a:Lx1/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LY0/C;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx1/f;->a:Lx1/j;

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v1, Lx1/j;->n:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p1, LY0/C;->c:LY0/p;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object p1, v2, LY0/p;->n:LY0/m;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, LY0/m;

    .line 23
    .line 24
    invoke-direct {p1}, LY0/m;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, p1}, Lx1/j;->a1(LY0/m;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p1, LY0/C;->b:Lorg/json/JSONObject;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    new-instance p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_3
    new-instance v2, Lx1/j$c;

    .line 41
    .line 42
    invoke-direct {v2}, Lx1/j$c;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string v3, "user_code"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lx1/j$c;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    .line 55
    new-array v5, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v3, v5, v6

    .line 59
    .line 60
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 65
    .line 66
    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, Lx1/j$c;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "code"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, Lx1/j$c;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "interval"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, v2, Lx1/j$c;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lx1/j;->e1(Lx1/j$c;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance v0, LY0/m;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lx1/j;->a1(LY0/m;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method
