.class public final LZ0/k$a;
.super Ljava/io/ObjectInputStream;
.source "AppEventStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final readClassDescriptor()Ljava/io/ObjectStreamClass;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-class v0, LZ0/a$a;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-class v0, LZ0/d$b;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    const-string v1, "resultClassDescriptor"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
