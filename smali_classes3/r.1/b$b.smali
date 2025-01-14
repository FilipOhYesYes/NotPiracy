.class public final Lr/b$b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkf/B;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkf/B;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lr/b$a;

.field public h:I

.field public final synthetic i:Lr/b;


# direct methods
.method public constructor <init>(Lr/b;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/b$b;->i:Lr/b;

    .line 5
    .line 6
    iput-object p2, p0, Lr/b$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Lr/b$b;->b:[J

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lr/b$b;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lr/b$b;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x2e

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-ge p1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lr/b$b;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v3, p0, Lr/b$b;->i:Lr/b;

    .line 62
    .line 63
    iget-object v3, v3, Lr/b;->a:Lkf/B;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lkf/B;->d(Ljava/lang/String;)Lkf/B;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v2, ".tmp"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lr/b$b;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v3, p0, Lr/b$b;->i:Lr/b;

    .line 84
    .line 85
    iget-object v3, v3, Lr/b;->a:Lkf/B;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lkf/B;->d(Ljava/lang/String;)Lkf/B;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lr/b$c;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr/b$b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lr/b$b;->g:Lr/b$a;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Lr/b$b;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lr/b$b;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Lr/b$b;->i:Lr/b;

    .line 24
    .line 25
    if-ge v3, v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lkf/B;

    .line 32
    .line 33
    iget-object v6, v4, Lr/b;->u:Lr/c;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Lkf/m;->g(Lkf/B;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v4, p0}, Lr/b;->y(Lr/b$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-object v1

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v0, p0, Lr/b$b;->h:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lr/b$b;->h:I

    .line 53
    .line 54
    new-instance v0, Lr/b$c;

    .line 55
    .line 56
    invoke-direct {v0, v4, p0}, Lr/b$c;-><init>(Lr/b;Lr/b$b;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_1
    return-object v1
.end method
