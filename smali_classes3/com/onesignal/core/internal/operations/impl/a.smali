.class public final Lcom/onesignal/core/internal/operations/impl/a;
.super Lcom/onesignal/common/modeling/i;
.source "OperationModelStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/modeling/i<",
        "Lgb/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljb/a;)V
    .locals 1

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operations"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/onesignal/common/modeling/i;-><init>(Ljava/lang/String;Ljb/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final isValidOperation(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "jsonObject must have \'name\' attribute"

    .line 13
    .line 14
    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "login-user"

    .line 23
    .line 24
    const-string v5, "login-user-from-subscription"

    .line 25
    .line 26
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LQd/s;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v5, "onesignalId"

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " jsonObject must have \'onesignalId\' attribute"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    return p1
.end method


# virtual methods
.method public bridge synthetic create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/impl/a;->create(Lorg/json/JSONObject;)Lgb/f;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/json/JSONObject;)Lgb/f;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    const-string p1, "null jsonObject sent to OperationModelStore.create"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/a;->isValidOperation(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "track-session-start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lrc/n;

    invoke-direct {v0}, Lrc/n;-><init>()V

    goto/16 :goto_0

    .line 6
    :sswitch_1
    const-string v1, "set-tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lrc/k;

    invoke-direct {v0}, Lrc/k;-><init>()V

    goto/16 :goto_0

    .line 8
    :sswitch_2
    const-string v1, "track-session-end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Lrc/m;

    invoke-direct {v0}, Lrc/m;-><init>()V

    goto/16 :goto_0

    .line 10
    :sswitch_3
    const-string v1, "delete-tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v0, Lrc/d;

    invoke-direct {v0}, Lrc/d;-><init>()V

    goto/16 :goto_0

    .line 12
    :sswitch_4
    const-string v1, "transfer-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v0, Lrc/o;

    invoke-direct {v0}, Lrc/o;-><init>()V

    goto/16 :goto_0

    .line 14
    :sswitch_5
    const-string v1, "create-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, Lrc/a;

    invoke-direct {v0}, Lrc/a;-><init>()V

    goto/16 :goto_0

    .line 16
    :sswitch_6
    const-string v1, "login-user-from-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    new-instance v0, Lrc/e;

    invoke-direct {v0}, Lrc/e;-><init>()V

    goto/16 :goto_0

    .line 18
    :sswitch_7
    const-string v1, "refresh-user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    new-instance v0, Lrc/h;

    invoke-direct {v0}, Lrc/h;-><init>()V

    goto :goto_0

    .line 20
    :sswitch_8
    const-string v1, "set-alias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    new-instance v0, Lrc/i;

    invoke-direct {v0}, Lrc/i;-><init>()V

    goto :goto_0

    .line 22
    :sswitch_9
    const-string v1, "update-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    new-instance v0, Lrc/p;

    invoke-direct {v0}, Lrc/p;-><init>()V

    goto :goto_0

    .line 24
    :sswitch_a
    const-string v1, "delete-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    new-instance v0, Lrc/c;

    invoke-direct {v0}, Lrc/c;-><init>()V

    goto :goto_0

    .line 26
    :sswitch_b
    const-string v1, "set-property"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    new-instance v0, Lrc/j;

    invoke-direct {v0}, Lrc/j;-><init>()V

    goto :goto_0

    .line 28
    :sswitch_c
    const-string v1, "track-purchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    new-instance v0, Lrc/l;

    invoke-direct {v0}, Lrc/l;-><init>()V

    goto :goto_0

    .line 30
    :sswitch_d
    const-string v1, "login-user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    new-instance v0, Lrc/f;

    invoke-direct {v0}, Lrc/f;-><init>()V

    goto :goto_0

    .line 32
    :sswitch_e
    const-string v1, "delete-alias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    new-instance v0, Lrc/b;

    invoke-direct {v0}, Lrc/b;-><init>()V

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/g;->initializeFromJson(Lorg/json/JSONObject;)V

    return-object v0

    .line 35
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Unrecognized operation: "

    .line 36
    invoke-static {v1, v0}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x6f33fc52 -> :sswitch_e
        -0x6aeaa851 -> :sswitch_d
        -0x5fc424bd -> :sswitch_c
        -0x46db8d20 -> :sswitch_b
        -0x40623a01 -> :sswitch_a
        -0x31636c5f -> :sswitch_9
        -0x1ec4eadb -> :sswitch_8
        -0x580f483 -> :sswitch_7
        0x1fbed3c2 -> :sswitch_6
        0x326f564e -> :sswitch_5
        0x65bf3bbf -> :sswitch_4
        0x691bec78 -> :sswitch_3
        0x6e6aafa2 -> :sswitch_2
        0x763eefaf -> :sswitch_1
        0x7f455569 -> :sswitch_0
    .end sparse-switch
.end method

.method public final loadOperations()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/i;->load()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
