.class public final Lre/Z;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lre/Y;


# virtual methods
.method public final a(Lre/b0;)Lre/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/b0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lre/f<",
            "Lre/W;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lre/Z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lre/Z$a;-><init>(Lre/b0;LUd/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lre/P;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lre/P;-><init>(Lde/p;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SharingStarted.Lazily"

    .line 2
    .line 3
    return-object v0
.end method
