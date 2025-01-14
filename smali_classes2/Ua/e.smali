.class public abstract LUa/e;
.super Ljava/lang/Object;
.source "ServiceRegistration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final services:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
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

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, LUa/e;->services:Ljava/util/Set;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final getServices()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LUa/e;->services:Ljava/util/Set;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final provides()LUa/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TService:",
            "Ljava/lang/Object;",
            ">()",
            "LUa/e<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x7
.end method

.method public final provides(Ljava/lang/Class;)LUa/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TService:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTService;>;)",
            "LUa/e<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "c"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v1, LUa/e;->services:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public abstract resolve(LUa/b;)Ljava/lang/Object;
.end method
