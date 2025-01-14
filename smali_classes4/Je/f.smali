.class public final LJe/f;
.super Ljava/lang/Object;
.source "StandardDecrypter.java"

# interfaces
.implements LJe/d;
.implements Lcom/google/gson/internal/n;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJe/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II[B)I
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    move v0, p1

    .line 6
    :goto_0
    add-int v1, p1, p2

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-byte v1, p3, v0

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    iget-object v2, p0, LJe/f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LLe/b;

    .line 17
    .line 18
    invoke-virtual {v2}, LLe/b;->a()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/2addr v1, v3

    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    invoke-virtual {v2, v1}, LLe/b;->c(B)V

    .line 27
    .line 28
    .line 29
    aput-byte v1, p3, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return p2

    .line 35
    :cond_1
    new-instance p1, LMe/a;

    .line 36
    .line 37
    const-string p2, "one of the input parameters were null in standard decrypt data"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LJe/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/gson/internal/t;->a:Lcom/google/gson/internal/t;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Unable to create instance of "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public c(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJe/f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Loe/i;

    .line 9
    .line 10
    invoke-interface {p1, p2}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
