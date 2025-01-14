.class public final Lcom/google/protobuf/X;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final c:Lcom/google/protobuf/X;


# instance fields
.field public final a:Lcom/google/protobuf/D;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/protobuf/X;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/protobuf/X;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/protobuf/X;->c:Lcom/google/protobuf/X;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/protobuf/X;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/protobuf/D;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/protobuf/D;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/protobuf/X;->a:Lcom/google/protobuf/D;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v9, "messageType"

    move-object v0, v9

    invoke-static {p1, v0}, Lcom/google/protobuf/t;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/protobuf/X;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/google/protobuf/a0;

    const/4 v11, 0x5

    if-nez v1, :cond_9

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/google/protobuf/X;->a:Lcom/google/protobuf/D;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/protobuf/b0;->a:Ljava/lang/Class;

    const/4 v10, 0x2

    const-class v2, Lcom/google/protobuf/r;

    const/4 v11, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_1

    const/4 v10, 0x4

    sget-object v3, Lcom/google/protobuf/b0;->a:Ljava/lang/Class;

    const/4 v10, 0x3

    if-eqz v3, :cond_1

    const/4 v10, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    const-string v9, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x2

    :cond_1
    const/4 v10, 0x3

    :goto_0
    iget-object v1, v1, Lcom/google/protobuf/D;->a:Lcom/google/protobuf/K;

    const/4 v11, 0x2

    invoke-interface {v1, p1}, Lcom/google/protobuf/K;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/J;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v3}, Lcom/google/protobuf/J;->isMessageSetWireFormat()Z

    move-result v9

    move v1, v9

    const-string v9, "Protobuf runtime is not correctly loaded."

    move-object v4, v9

    if-eqz v1, :cond_4

    const/4 v11, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v10, 0x5

    sget-object v1, Lcom/google/protobuf/b0;->d:Lcom/google/protobuf/i0;

    const/4 v10, 0x4

    sget-object v2, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    const/4 v11, 0x5

    invoke-interface {v3}, Lcom/google/protobuf/J;->getDefaultInstance()Lcom/google/protobuf/L;

    move-result-object v9

    move-object v3, v9

    new-instance v4, Lcom/google/protobuf/P;

    const/4 v10, 0x1

    invoke-direct {v4, v1, v2, v3}, Lcom/google/protobuf/P;-><init>(Lcom/google/protobuf/g0;Lcom/google/protobuf/l;Lcom/google/protobuf/L;)V

    const/4 v11, 0x7

    :goto_1
    move-object v1, v4

    goto/16 :goto_2

    :cond_2
    const/4 v11, 0x5

    sget-object v1, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/g0;

    const/4 v11, 0x7

    sget-object v2, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/l;

    const/4 v10, 0x4

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    invoke-interface {v3}, Lcom/google/protobuf/J;->getDefaultInstance()Lcom/google/protobuf/L;

    move-result-object v9

    move-object v3, v9

    new-instance v4, Lcom/google/protobuf/P;

    const/4 v11, 0x2

    invoke-direct {v4, v1, v2, v3}, Lcom/google/protobuf/P;-><init>(Lcom/google/protobuf/g0;Lcom/google/protobuf/l;Lcom/google/protobuf/L;)V

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v10, 0x7

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    move v1, v9

    sget-object v2, Lcom/google/protobuf/W;->a:Lcom/google/protobuf/W;

    const/4 v10, 0x3

    if-eqz v1, :cond_6

    const/4 v10, 0x2

    invoke-interface {v3}, Lcom/google/protobuf/J;->getSyntax()Lcom/google/protobuf/W;

    move-result-object v9

    move-object v1, v9

    if-ne v1, v2, :cond_5

    const/4 v11, 0x5

    sget-object v4, Lcom/google/protobuf/T;->b:Lcom/google/protobuf/S;

    const/4 v10, 0x7

    sget-object v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/B$b;

    const/4 v10, 0x6

    sget-object v6, Lcom/google/protobuf/b0;->d:Lcom/google/protobuf/i0;

    const/4 v10, 0x7

    sget-object v7, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    const/4 v10, 0x3

    sget-object v8, Lcom/google/protobuf/I;->b:Lcom/google/protobuf/H;

    const/4 v11, 0x4

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/O;->m(Lcom/google/protobuf/J;Lcom/google/protobuf/Q;Lcom/google/protobuf/B;Lcom/google/protobuf/g0;Lcom/google/protobuf/l;Lcom/google/protobuf/G;)Lcom/google/protobuf/O;

    move-result-object v9

    move-object v1, v9

    goto :goto_2

    :cond_5
    const/4 v11, 0x5

    sget-object v4, Lcom/google/protobuf/T;->b:Lcom/google/protobuf/S;

    const/4 v11, 0x7

    sget-object v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/B$b;

    const/4 v11, 0x6

    sget-object v6, Lcom/google/protobuf/b0;->d:Lcom/google/protobuf/i0;

    const/4 v11, 0x5

    sget-object v8, Lcom/google/protobuf/I;->b:Lcom/google/protobuf/H;

    const/4 v11, 0x6

    const/4 v9, 0x0

    move v7, v9

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/O;->m(Lcom/google/protobuf/J;Lcom/google/protobuf/Q;Lcom/google/protobuf/B;Lcom/google/protobuf/g0;Lcom/google/protobuf/l;Lcom/google/protobuf/G;)Lcom/google/protobuf/O;

    move-result-object v9

    move-object v1, v9

    goto :goto_2

    :cond_6
    const/4 v10, 0x2

    invoke-interface {v3}, Lcom/google/protobuf/J;->getSyntax()Lcom/google/protobuf/W;

    move-result-object v9

    move-object v1, v9

    if-ne v1, v2, :cond_8

    const/4 v11, 0x3

    sget-object v1, Lcom/google/protobuf/T;->a:Lcom/google/protobuf/Q;

    const/4 v10, 0x7

    sget-object v5, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/B$a;

    const/4 v10, 0x1

    sget-object v6, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/g0;

    const/4 v10, 0x7

    sget-object v7, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/l;

    const/4 v11, 0x5

    if-eqz v7, :cond_7

    const/4 v10, 0x2

    sget-object v8, Lcom/google/protobuf/I;->a:Lcom/google/protobuf/G;

    const/4 v11, 0x4

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/O;->m(Lcom/google/protobuf/J;Lcom/google/protobuf/Q;Lcom/google/protobuf/B;Lcom/google/protobuf/g0;Lcom/google/protobuf/l;Lcom/google/protobuf/G;)Lcom/google/protobuf/O;

    move-result-object v9

    move-object v1, v9

    goto :goto_2

    :cond_7
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x2

    :cond_8
    const/4 v11, 0x3

    sget-object v4, Lcom/google/protobuf/T;->a:Lcom/google/protobuf/Q;

    const/4 v10, 0x2

    sget-object v5, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/B$a;

    const/4 v10, 0x3

    sget-object v6, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/g0;

    const/4 v10, 0x5

    sget-object v8, Lcom/google/protobuf/I;->a:Lcom/google/protobuf/G;

    const/4 v11, 0x4

    const/4 v9, 0x0

    move v7, v9

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/O;->m(Lcom/google/protobuf/J;Lcom/google/protobuf/Q;Lcom/google/protobuf/B;Lcom/google/protobuf/g0;Lcom/google/protobuf/l;Lcom/google/protobuf/G;)Lcom/google/protobuf/O;

    move-result-object v9

    move-object v1, v9

    :goto_2
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/google/protobuf/a0;

    const/4 v10, 0x6

    if-eqz p1, :cond_9

    const/4 v11, 0x3

    move-object v1, p1

    :cond_9
    const/4 v11, 0x4

    return-object v1
.end method
