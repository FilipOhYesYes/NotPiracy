.class public final LDe/Z$d;
.super Lkotlin/jvm/internal/r;
.source "PluginGeneratedSerialDescriptor.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDe/Z;-><init>(Ljava/lang/String;LDe/A;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "[",
        "LBe/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDe/Z;


# direct methods
.method public constructor <init>(LDe/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDe/Z$d;->a:LDe/Z;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LDe/Z$d;->a:LDe/Z;

    .line 2
    .line 3
    iget-object v0, v0, LDe/Z;->b:LDe/A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LDe/A;->typeParametersSerializers()[Lze/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-interface {v4}, Lze/i;->getDescriptor()LBe/f;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    invoke-static {v1}, LDe/Y;->b(Ljava/util/List;)[LBe/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
