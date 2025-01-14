.class public final Landroidx/navigation/NavGraph$Companion;
.super Ljava/lang/Object;
.source "NavGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/navigation/NavGraph$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;->INSTANCE:Landroidx/navigation/NavGraph$Companion$findStartDestination$1;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lle/k;->h(Lde/l;Ljava/lang/Object;)Lle/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lle/g;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    const-string v0, "Sequence is empty."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
