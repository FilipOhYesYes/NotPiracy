.class public final LCe/f$a;
.super Ljava/lang/Object;
.source "Encoding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LCe/f;Lze/i;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LCe/f;",
            "Lze/i<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lze/i;->getDescriptor()LBe/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LBe/f;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, LCe/f;->o(Lze/i;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, LCe/f;->r()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, LCe/f;->y()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, LCe/f;->o(Lze/i;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
