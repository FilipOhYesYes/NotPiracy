.class public final Lcom/google/protobuf/q;
.super Ljava/lang/Object;
.source "GeneratedMessageInfoFactory.java"

# interfaces
.implements Lcom/google/protobuf/K;


# static fields
.field public static final a:Lcom/google/protobuf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/q;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final isSupported(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object v1, p0

    const-class v0, Lcom/google/protobuf/r;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/J;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    move-object v3, p0

    const-class v0, Lcom/google/protobuf/r;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/protobuf/r;->r(Ljava/lang/Class;)Lcom/google/protobuf/r;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/google/protobuf/r$e;->c:Lcom/google/protobuf/r$e;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r;->q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/J;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Unable to get message info for "

    move-object v2, v6

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw v1

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v5, "Unsupported message type: "

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x4
.end method
