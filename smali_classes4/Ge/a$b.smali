.class public final LGe/a$b;
.super LGe/a;
.source "SerializersModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a(Ljava/util/List;)Lze/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lze/b<",
            "*>;>;)",
            "Lze/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "typeArgumentsSerializers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
