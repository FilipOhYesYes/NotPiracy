.class public final synthetic Ln1/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LY0/w$b;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ln1/F$c;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILn1/F$c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/G;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ln1/G;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ln1/G;->c:Ln1/F$c;

    .line 9
    .line 10
    iput-object p4, p0, Ln1/G;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LY0/C;)V
    .locals 6

    .line 1
    iget v0, p0, Ln1/G;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ln1/G;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "$results"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ln1/G;->c:Ln1/F$c;

    .line 11
    .line 12
    const-string v3, "this$0"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ln1/G;->d:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const-string v4, "$latch"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v4, p1, LY0/C;->c:LY0/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const-string v5, "Error staging photo."

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v4}, LY0/p;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v1

    .line 38
    :goto_0
    new-instance v1, LY0/n;

    .line 39
    .line 40
    invoke-direct {v1, p1, v5}, LY0/n;-><init>(LY0/C;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p1, LY0/C;->b:Lorg/json/JSONObject;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string v4, "uri"

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    aput-object p1, v1, v0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance p1, LY0/m;

    .line 62
    .line 63
    invoke-direct {p1, v5}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, LY0/m;

    .line 68
    .line 69
    invoke-direct {p1, v5}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :goto_1
    iget-object v1, v2, Ln1/F$c;->c:[Ljava/lang/Exception;

    .line 74
    .line 75
    aput-object p1, v1, v0

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
