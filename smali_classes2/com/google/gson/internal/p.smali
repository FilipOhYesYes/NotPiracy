.class public final Lcom/google/gson/internal/p;
.super Lcom/google/gson/internal/t;
.source "UnsafeAllocator.java"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/p;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/gson/internal/p;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {p1}, Lcom/google/gson/internal/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    aput-object p1, v0, v1

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/gson/internal/p;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/gson/internal/p;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x2

    const-string v5, "UnsafeAllocator is used for non-instantiable type: "

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    throw p1

    const/4 v5, 0x5
.end method
