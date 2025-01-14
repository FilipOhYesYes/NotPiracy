.class public abstract Lkotlin/jvm/internal/A;
.super Lkotlin/jvm/internal/E;
.source "PropertyReference1.java"

# interfaces
.implements Lke/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/E;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lke/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/K;->a:Lkotlin/jvm/internal/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/E;->getReflected()Lke/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lke/k;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lke/k;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic getGetter()Lke/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/A;->getGetter()Lke/k$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lke/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/E;->getReflected()Lke/i;

    move-result-object v0

    check-cast v0, Lke/k;

    invoke-interface {v0}, Lke/k;->getGetter()Lke/k$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lke/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
