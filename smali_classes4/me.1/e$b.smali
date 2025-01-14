.class public final Lme/e$b;
.super LQd/a;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQd/a<",
        "Lme/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/e;


# direct methods
.method public constructor <init>(Lme/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/e$b;->a:Lme/e;

    .line 2
    .line 3
    invoke-direct {p0}, LQd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lme/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/e$b;->a:Lme/e;

    .line 2
    .line 3
    iget-object v1, v0, Lme/e;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v2, v1}, Lje/m;->t(II)Lje/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Lje/g;->a:I

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lme/c;

    .line 22
    .line 23
    iget-object v0, v0, Lme/e;->a:Ljava/util/regex/Matcher;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "group(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lme/c;-><init>(Ljava/lang/String;Lje/i;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    return-object v2
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lme/c;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lme/c;

    .line 12
    .line 13
    invoke-super {p0, p1}, LQd/a;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/e$b;->a:Lme/e;

    .line 2
    .line 3
    iget-object v0, v0, Lme/e;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lme/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LQd/v;->n(Ljava/util/Collection;)Lje/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LQd/B;->K(Ljava/lang/Iterable;)LQd/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lme/e$b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lme/e$b$a;-><init>(Lme/e$b;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lle/t;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lle/t;-><init>(Lle/g;Lde/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lle/t$a;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lle/t$a;-><init>(Lle/t;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
