.class public final Lcom/google/gson/internal/q;
.super Lcom/google/gson/internal/t;
.source "UnsafeAllocator.java"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/gson/internal/q;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    iput p1, v0, Lcom/google/gson/internal/q;->c:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/gson/internal/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget v0, v3, Lcom/google/gson/internal/q;->c:I

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x2

    const/4 v6, 0x1

    move p1, v6

    aput-object v0, v1, p1

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/gson/internal/q;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x2

    const-string v6, "UnsafeAllocator is used for non-instantiable type: "

    move-object v1, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    throw p1

    const/4 v5, 0x6
.end method
