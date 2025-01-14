.class public final LEe/A$a;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements LBe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEe/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LEe/A$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LDe/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEe/A$a;

    .line 2
    .line 3
    invoke-direct {v0}, LEe/A$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEe/A$a;->b:LEe/A$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, LEe/A$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDe/m0;->a:LDe/m0;

    .line 5
    .line 6
    sget-object v1, LEe/o;->a:LEe/o;

    .line 7
    .line 8
    invoke-static {v0, v1}, LAe/a;->b(Lze/b;Lze/b;)LDe/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LDe/I;->c:LDe/H;

    .line 13
    .line 14
    iput-object v0, p0, LEe/A$a;->a:LDe/H;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEe/A$a;->a:LDe/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEe/A$a;->a:LDe/H;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LDe/N;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LEe/A$a;->a:LDe/H;

    .line 2
    .line 3
    iget v0, v0, LDe/N;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEe/A$a;->a:LDe/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LEe/A$a;->a:LDe/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDe/N;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, LQd/D;->a:LQd/D;

    .line 7
    .line 8
    return-object p1
.end method

.method public final g(I)LBe/f;
    .locals 1

    .line 1
    iget-object v0, p0, LEe/A$a;->a:LDe/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDe/N;->g(I)LBe/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LEe/A$a;->a:LDe/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LQd/D;->a:LQd/D;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getKind()LBe/m;
    .locals 1

    .line 1
    iget-object v0, p0, LEe/A$a;->a:LDe/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LBe/n$c;->a:LBe/n$c;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LEe/A$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LEe/A$a;->a:LDe/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDe/N;->i(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEe/A$a;->a:LDe/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
