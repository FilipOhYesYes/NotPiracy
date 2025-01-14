.class public final Lcom/onesignal/common/modeling/b$a;
.super Ljava/lang/Object;
.source "IModelStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/common/modeling/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic add$default(Lcom/onesignal/common/modeling/b;ILcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p5, :cond_1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x6

    if-eqz p4, :cond_0

    const/4 v2, 0x6

    const-string v2, "NORMAL"

    move-object p3, v2

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0, p1, p2, p3}, Lcom/onesignal/common/modeling/b;->add(ILcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v2, "Super calls with default arguments not supported in this target, function: add"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    const/4 v2, 0x5
.end method

.method public static synthetic add$default(Lcom/onesignal/common/modeling/b;Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const-string v2, "NORMAL"

    move-object p2, v2

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Lcom/onesignal/common/modeling/b;->add(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    const-string v2, "Super calls with default arguments not supported in this target, function: add"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    const/4 v2, 0x6
.end method

.method public static synthetic clear$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    if-nez p3, :cond_1

    const/4 v2, 0x3

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    const-string v2, "NORMAL"

    move-object p1, v2

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/onesignal/common/modeling/b;->clear(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v2, "Super calls with default arguments not supported in this target, function: clear"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    const/4 v2, 0x1
.end method

.method public static synthetic create$default(Lcom/onesignal/common/modeling/b;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/onesignal/common/modeling/g;
    .locals 3

    move-object v0, p0

    if-nez p3, :cond_1

    const/4 v2, 0x1

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/onesignal/common/modeling/b;->create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/g;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v2, "Super calls with default arguments not supported in this target, function: create"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    const/4 v2, 0x5
.end method

.method public static synthetic remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    const-string v2, "NORMAL"

    move-object p2, v2

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Lcom/onesignal/common/modeling/b;->remove(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v2, "Super calls with default arguments not supported in this target, function: remove"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    const/4 v2, 0x1
.end method

.method public static synthetic replaceAll$default(Lcom/onesignal/common/modeling/b;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const-string v2, "NORMAL"

    move-object p2, v2

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, Lcom/onesignal/common/modeling/b;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v2, "Super calls with default arguments not supported in this target, function: replaceAll"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    const/4 v2, 0x3
.end method
