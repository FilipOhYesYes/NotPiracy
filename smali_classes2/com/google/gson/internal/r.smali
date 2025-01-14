.class public final Lcom/google/gson/internal/r;
.super Lcom/google/gson/internal/t;
.source "UnsafeAllocator.java"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/r;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
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

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    aput-object p1, v0, v1

    const/4 v4, 0x7

    const-class p1, Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    aput-object p1, v0, v1

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/gson/internal/r;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x5

    const-string v4, "UnsafeAllocator is used for non-instantiable type: "

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x3
.end method
