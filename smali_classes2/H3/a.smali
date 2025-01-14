.class public final LH3/a;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LH3/z<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LH3/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:LH3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILH3/d;Ljava/util/Set;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "LH3/z<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "LH3/m;",
            ">;II",
            "LH3/d<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH3/a;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, LH3/a;->b:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LH3/a;->c:Ljava/util/Set;

    const/4 v2, 0x3

    iput p4, v0, LH3/a;->d:I

    const/4 v2, 0x6

    iput p5, v0, LH3/a;->e:I

    const/4 v2, 0x1

    iput-object p6, v0, LH3/a;->f:LH3/d;

    const/4 v3, 0x3

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LH3/a;->g:Ljava/util/Set;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(LH3/z;)LH3/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH3/z<",
            "TT;>;)",
            "LH3/a$a<",
            "TT;>;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LH3/a$a;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    new-array v1, v1, [LH3/z;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1}, LH3/a$a;-><init>(LH3/z;[LH3/z;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)LH3/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LH3/a$a<",
            "TT;>;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LH3/a$a;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1}, LH3/a$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LH3/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "LH3/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x1

    new-instance v1, Ljava/util/HashSet;

    const/4 v11, 0x7

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x5

    new-instance v9, Ljava/util/HashSet;

    const/4 v11, 0x5

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x4

    invoke-static {p1}, LH3/z;->a(Ljava/lang/Class;)LH3/z;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v11, 0x7

    aget-object v3, p2, v2

    const/4 v11, 0x4

    const-string v10, "Null interface"

    move-object v4, v10

    invoke-static {v3, v4}, LDe/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {v3}, LH3/z;->a(Ljava/lang/Class;)LH3/z;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    new-instance v8, LD9/i;

    const/4 v11, 0x3

    const/4 v10, 0x2

    move p1, v10

    invoke-direct {v8, p0, p1}, LD9/i;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    new-instance p0, LH3/a;

    const/4 v11, 0x1

    new-instance v4, Ljava/util/HashSet;

    const/4 v11, 0x2

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x6

    new-instance v5, Ljava/util/HashSet;

    const/4 v11, 0x6

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v3, v10

    move-object v2, p0

    move v6, v7

    invoke-direct/range {v2 .. v9}, LH3/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILH3/d;Ljava/util/Set;)V

    const/4 v11, 0x6

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v4, "Component<"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, v2, LH3/a;->b:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">{"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LH3/a;->d:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LH3/a;->e:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", deps="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LH3/a;->c:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
