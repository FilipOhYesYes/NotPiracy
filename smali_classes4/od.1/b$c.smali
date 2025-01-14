.class public final Lod/b$c;
.super Ljava/lang/Object;
.source "PersistentHashArrayMappedTrie.java"

# interfaces
.implements Lod/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lod/b$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/b$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lod/b$c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;Ljava/lang/Object;)Lod/b$d;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lod/b$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eq v4, p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lod/b$c;

    .line 13
    .line 14
    invoke-direct {v0, p3, p4}, Lod/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p0, v4, p2}, Lod/b$b;->c(Lod/b$c;ILod/b$d;II)Lod/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    if-ne v3, p3, :cond_1

    .line 23
    .line 24
    new-instance p1, Lod/b$c;

    .line 25
    .line 26
    invoke-direct {p1, p3, p4}, Lod/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Lod/b$a;

    .line 31
    .line 32
    new-array p2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, p2, v1

    .line 35
    .line 36
    aput-object p3, p2, v0

    .line 37
    .line 38
    iget-object p3, p0, Lod/b$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p3, v2, v1

    .line 43
    .line 44
    aput-object p4, v2, v0

    .line 45
    .line 46
    invoke-direct {p1, p2, v2}, Lod/b$a;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final b(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lod/b$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lod/b$c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lod/b$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lod/b$c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "Leaf(key=%s value=%s)"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
