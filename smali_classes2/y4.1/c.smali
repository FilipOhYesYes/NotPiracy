.class public final Ly4/c;
.super Ly4/e;
.source "FirebasePerfNetworkValidator.java"


# static fields
.field public static final c:Lw4/a;


# instance fields
.field public final a:LE4/h;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ly4/c;->c:Lw4/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(LE4/h;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ly4/e;-><init>()V

    const/4 v2, 0x2

    iput-object p2, v0, Ly4/c;->b:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p1, v0, Ly4/c;->a:LE4/h;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    move-object v11, p0

    const/4 v13, 0x0

    move v0, v13

    const/4 v13, 0x1

    move v1, v13

    iget-object v2, v11, Ly4/c;->a:LE4/h;

    const/4 v13, 0x7

    invoke-virtual {v2}, LE4/h;->W()Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    if-nez v3, :cond_0

    const/4 v13, 0x3

    const/4 v13, 0x1

    move v3, v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    move v3, v13

    :goto_0
    sget-object v4, Ly4/c;->c:Lw4/a;

    const/4 v13, 0x5

    if-eqz v3, :cond_1

    const/4 v13, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const-string v13, "URL is missing:"

    move-object v3, v13

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v2}, LE4/h;->W()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v4, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v13, 0x7

    return v0

    :cond_1
    const/4 v13, 0x7

    invoke-virtual {v2}, LE4/h;->W()Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    const/4 v13, 0x0

    move v5, v13

    if-nez v3, :cond_2

    const/4 v13, 0x6

    :goto_1
    move-object v3, v5

    goto :goto_3

    :cond_2
    const/4 v13, 0x3

    :try_start_0
    const/4 v13, 0x2

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v13

    move-object v3, v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v3, v6, v0

    const/4 v13, 0x5

    const-string v13, "getResultUrl throws exception %s"

    move-object v3, v13

    invoke-virtual {v4, v3, v6}, Lw4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto :goto_1

    :goto_3
    if-nez v3, :cond_3

    const/4 v13, 0x2

    const-string v13, "URL cannot be parsed"

    move-object v1, v13

    invoke-virtual {v4, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v13, 0x4

    return v0

    :cond_3
    const/4 v13, 0x6

    iget-object v6, v11, Ly4/c;->b:Landroid/content/Context;

    const/4 v13, 0x2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    const-string v13, "firebase_performance_whitelisted_domains"

    move-object v8, v13

    const-string v13, "array"

    move-object v9, v13

    invoke-virtual {v7, v8, v9, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    move v6, v13

    if-nez v6, :cond_4

    const/4 v13, 0x6

    goto :goto_5

    :cond_4
    const/4 v13, 0x3

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v8}, Lw4/a;->a()V

    const/4 v13, 0x5

    sget-object v8, LD4/m;->a:[Ljava/lang/String;

    const/4 v13, 0x6

    if-nez v8, :cond_5

    const/4 v13, 0x1

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    sput-object v6, LD4/m;->a:[Ljava/lang/String;

    const/4 v13, 0x4

    :cond_5
    const/4 v13, 0x4

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    if-nez v6, :cond_6

    const/4 v13, 0x4

    goto :goto_5

    :cond_6
    const/4 v13, 0x3

    sget-object v7, LD4/m;->a:[Ljava/lang/String;

    const/4 v13, 0x5

    array-length v8, v7

    const/4 v13, 0x5

    const/4 v13, 0x0

    move v9, v13

    :goto_4
    if-ge v9, v8, :cond_20

    const/4 v13, 0x4

    aget-object v10, v7, v9

    const/4 v13, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    move v10, v13

    if-eqz v10, :cond_1f

    const/4 v13, 0x6

    :goto_5
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    if-eqz v6, :cond_1e

    const/4 v13, 0x6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    move v7, v13

    if-nez v7, :cond_1e

    const/4 v13, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    move v6, v13

    const/16 v13, 0xff

    move v7, v13

    if-gt v6, v7, :cond_1e

    const/4 v13, 0x7

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    if-nez v6, :cond_7

    const/4 v13, 0x2

    goto :goto_6

    :cond_7
    const/4 v13, 0x3

    const-string v13, "http"

    move-object v7, v13

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    move v7, v13

    if-nez v7, :cond_9

    const/4 v13, 0x4

    const-string v13, "https"

    move-object v7, v13

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_8

    const/4 v13, 0x7

    goto :goto_7

    :cond_8
    const/4 v13, 0x5

    :goto_6
    const-string v13, "URL scheme is null or invalid"

    move-object v1, v13

    invoke-virtual {v4, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v13, 0x5

    return v0

    :cond_9
    const/4 v13, 0x4

    :goto_7
    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    if-nez v6, :cond_1d

    const/4 v13, 0x6

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v13

    move v3, v13

    const/4 v13, -0x1

    move v6, v13

    if-eq v3, v6, :cond_b

    const/4 v13, 0x5

    if-lez v3, :cond_a

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    const/4 v13, 0x4

    const-string v13, "URL port is less than or equal to 0"

    move-object v1, v13

    invoke-virtual {v4, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v13, 0x6

    return v0

    :cond_b
    const/4 v13, 0x1

    :goto_8
    invoke-virtual {v2}, LE4/h;->Y()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_c

    const/4 v13, 0x7

    invoke-virtual {v2}, LE4/h;->O()LE4/h$c;

    move-result-object v13

    move-object v5, v13

    :cond_c
    const/4 v13, 0x5

    if-eqz v5, :cond_1c

    const/4 v13, 0x7

    sget-object v3, LE4/h$c;->b:LE4/h$c;

    const/4 v13, 0x3

    if-eq v5, v3, :cond_1c

    const/4 v13, 0x2

    invoke-virtual {v2}, LE4/h;->Z()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_e

    const/4 v13, 0x3

    invoke-virtual {v2}, LE4/h;->P()I

    move-result v13

    move v3, v13

    if-lez v3, :cond_d

    const/4 v13, 0x5

    goto :goto_9

    :cond_d
    const/4 v13, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const-string v13, "HTTP ResponseCode is a negative value:"

    move-object v3, v13

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v2}, LE4/h;->P()I

    move-result v13

    move v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v4, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v13, 0x5

    return v0

    :cond_e
    const/4 v13, 0x3

    :goto_9
    invoke-virtual {v2}, LE4/h;->a0()Z

    move-result v13

    move v3, v13

    const-wide/16 v5, 0x0

    const/4 v13, 0x7

    if-eqz v3, :cond_10

    const/4 v13, 0x3

    invoke-virtual {v2}, LE4/h;->R()J

    move-result-wide v7

    cmp-long v3, v7, v5

    const/4 v13, 0x4

    if-ltz v3, :cond_f

    const/4 v13, 0x3

    goto :goto_a

    :cond_f
    const/4 v13, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    const-string v13, "Request Payload is a negative value:"

    move-object v3, v13

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v2}, LE4/h;->R()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v4, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v13, 0x4

    return v0

    :cond_10
    const/4 v13, 0x5

    :goto_a
    invoke-virtual {v2}, LE4/h;->b0()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_12

    const/4 v13, 0x5

    invoke-virtual {v2}, LE4/h;->S()J

    move-result-wide v7

    cmp-long v3, v7, v5

    const/4 v13, 0x7

    if-ltz v3, :cond_11

    const/4 v13, 0x5

    goto :goto_b

    :cond_11
    const/4 v13, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    const-string v13, "Response Payload is a negative value:"

    move-object v3, v13

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v2}, LE4/h;->S()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v4, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v13, 0x2

    return v0

    :cond_12
    const/4 v13, 0x4

    :goto_b
    invoke-virtual {v2}, LE4/h;->X()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_1b

    const/4 v13, 0x6

    invoke-virtual {v2}, LE4/h;->M()J

    move-result-wide v7

    cmp-long v3, v7, v5

    const/4 v13, 0x5

    if-gtz v3, :cond_13

    const/4 v13, 0x7

    goto/16 :goto_f

    :cond_13
    const/4 v13, 0x4

    invoke-virtual {v2}, LE4/h;->c0()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_15

    const/4 v13, 0x7

    invoke-virtual {v2}, LE4/h;->T()J

    move-result-wide v7

    cmp-long v3, v7, v5

    const/4 v13, 0x7

    if-ltz v3, :cond_14

    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    const/4 v13, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    const-string v13, "Time to complete the request is a negative value:"

    move-object v3, v13

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v2}, LE4/h;->T()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v4, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v13, 0x2

    return v0

    :cond_15
    const/4 v13, 0x6

    :goto_c
    invoke-virtual {v2}, LE4/h;->e0()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_17

    const/4 v13, 0x2

    invoke-virtual {v2}, LE4/h;->V()J

    move-result-wide v7

    cmp-long v3, v7, v5

    const/4 v13, 0x4

    if-ltz v3, :cond_16

    const/4 v13, 0x5

    goto :goto_d

    :cond_16
    const/4 v13, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v13, "Time from the start of the request to the start of the response is null or a negative value:"

    move-object v3, v13

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v2}, LE4/h;->V()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v4, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v13, 0x6

    return v0

    :cond_17
    const/4 v13, 0x6

    :goto_d
    invoke-virtual {v2}, LE4/h;->d0()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_1a

    const/4 v13, 0x4

    invoke-virtual {v2}, LE4/h;->U()J

    move-result-wide v7

    cmp-long v3, v7, v5

    const/4 v13, 0x4

    if-gtz v3, :cond_18

    const/4 v13, 0x1

    goto :goto_e

    :cond_18
    const/4 v13, 0x4

    invoke-virtual {v2}, LE4/h;->Z()Z

    move-result v13

    move v2, v13

    if-nez v2, :cond_19

    const/4 v13, 0x3

    const-string v13, "Did not receive a HTTP Response Code"

    move-object v1, v13

    invoke-virtual {v4, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v13, 0x1

    return v0

    :cond_19
    const/4 v13, 0x1

    return v1

    :cond_1a
    const/4 v13, 0x1

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    const-string v13, "Time from the start of the request to the end of the response is null, negative or zero:"

    move-object v3, v13

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v2}, LE4/h;->U()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v4, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v13, 0x3

    return v0

    :cond_1b
    const/4 v13, 0x7

    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const-string v13, "Start time of the request is null, or zero, or a negative value:"

    move-object v3, v13

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v2}, LE4/h;->M()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v4, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v13, 0x5

    return v0

    :cond_1c
    const/4 v13, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v13, "HTTP Method is null or invalid: "

    move-object v3, v13

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v2}, LE4/h;->O()LE4/h$c;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v4, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v13, 0x4

    return v0

    :cond_1d
    const/4 v13, 0x7

    const-string v13, "URL user info is null"

    move-object v1, v13

    invoke-virtual {v4, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v13, 0x6

    return v0

    :cond_1e
    const/4 v13, 0x5

    const-string v13, "URL host is null or invalid"

    move-object v1, v13

    invoke-virtual {v4, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v13, 0x2

    return v0

    :cond_1f
    const/4 v13, 0x2

    add-int/2addr v9, v1

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_20
    const/4 v13, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v13, "URL fails allowlist rule: "

    move-object v2, v13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v4, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v13, 0x1

    return v0
.end method
