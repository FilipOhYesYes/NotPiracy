.class public final LEe/c$a;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements LBe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LEe/c$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LDe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEe/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LEe/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEe/c$a;->b:LEe/c$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, LEe/c$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LEe/o;->a:LEe/o;

    .line 5
    .line 6
    invoke-static {v0}, LAe/a;->a(Lze/b;)LDe/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LDe/e;->b:LDe/d;

    .line 11
    .line 12
    iput-object v0, p0, LEe/c$a;->a:LDe/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEe/c$a;->a:LDe/d;

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
    iget-object v0, p0, LEe/c$a;->a:LDe/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LDe/J;->c(Ljava/lang/String;)I

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
    iget-object v0, p0, LEe/c$a;->a:LDe/d;

    .line 2
    .line 3
    iget v0, v0, LDe/J;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEe/c$a;->a:LDe/d;

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
    iget-object v0, p0, LEe/c$a;->a:LDe/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDe/J;->f(I)Ljava/util/List;

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
    iget-object v0, p0, LEe/c$a;->a:LDe/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDe/J;->g(I)LBe/f;

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
    iget-object v0, p0, LEe/c$a;->a:LDe/d;

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
    iget-object v0, p0, LEe/c$a;->a:LDe/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LBe/n$b;->a:LBe/n$b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LEe/c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LEe/c$a;->a:LDe/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDe/J;->i(I)Z

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
    iget-object v0, p0, LEe/c$a;->a:LDe/d;

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
