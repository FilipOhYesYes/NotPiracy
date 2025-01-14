.class public final LUa/c;
.super Ljava/lang/Object;
.source "ServiceBuilder.kt"

# interfaces
.implements LUa/a;


# instance fields
.field private final registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUa/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, LUa/c;->registrations:Ljava/util/List;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public build()LUa/d;
    .locals 6

    move-object v2, p0

    new-instance v0, LUa/d;

    const/4 v4, 0x6

    iget-object v1, v2, LUa/c;->registrations:Ljava/util/List;

    const/4 v5, 0x2

    invoke-direct {v0, v1}, LUa/d;-><init>(Ljava/util/List;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final register()LUa/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LUa/e<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x5
.end method

.method public register(Lde/l;)LUa/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/l<",
            "-",
            "LUa/b;",
            "+TT;>;)",
            "LUa/e<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "create"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, LUa/f;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, LUa/f;-><init>(Lde/l;)V

    const/4 v3, 0x7

    iget-object p1, v1, LUa/c;->registrations:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public register(Ljava/lang/Class;)LUa/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LUa/e<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "c"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, LUa/g;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, LUa/g;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x3

    iget-object p1, v1, LUa/c;->registrations:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public register(Ljava/lang/Object;)LUa/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LUa/e<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, LUa/h;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, LUa/h;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p1, v1, LUa/c;->registrations:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
