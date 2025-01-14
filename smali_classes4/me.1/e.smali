.class public final Lme/e;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lme/d;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lme/e$b;

.field public d:Lme/e$a;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lme/e;->a:Ljava/util/regex/Matcher;

    .line 10
    .line 11
    iput-object p2, p0, Lme/e;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    new-instance p1, Lme/e$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lme/e$b;-><init>(Lme/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lme/e;->c:Lme/e$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lje/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/e;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lje/m;->t(II)Lje/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/e;->d:Lme/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lme/e$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lme/e$a;-><init>(Lme/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lme/e;->d:Lme/e$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lme/e;->d:Lme/e$a;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Lme/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/e;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v1, v2

    .line 21
    iget-object v2, p0, Lme/e;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gt v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "matcher(...)"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LBd/b;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lme/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    return-object v0
.end method
