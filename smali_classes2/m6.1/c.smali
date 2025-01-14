.class public final synthetic Lm6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Lm6/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm6/i;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm6/c;->a:Lm6/i;

    const/4 v2, 0x7

    iput-object p2, v0, Lm6/c;->b:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x6

    const-string v8, "it"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, v6, Lm6/c;->a:Lm6/i;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc7/d;

    const/4 v8, 0x4

    invoke-direct {v0}, Lc7/d;-><init>()V

    const/4 v9, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x0

    move v1, v8

    :cond_0
    const/4 v8, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    iget-object v3, v6, Lm6/c;->b:Ljava/lang/String;

    const/4 v9, 0x6

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lc7/d;

    const/4 v9, 0x1

    iget-object v4, v2, Lc7/d;->l:Ljava/util/Date;

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    iget-object v4, v2, Lc7/d;->m:Ljava/util/Date;

    const/4 v8, 0x2

    if-nez v4, :cond_1

    const/4 v8, 0x2

    iget-object v1, v2, Lc7/d;->b:Ljava/lang/String;

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x4

    iget-object v4, v2, Lc7/d;->b:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    new-instance p1, Ljava/util/Date;

    const/4 v9, 0x6

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v9, 0x6

    iget-object v2, v0, Lc7/d;->s:Ljava/util/Date;

    const/4 v9, 0x2

    if-nez v2, :cond_3

    const/4 v8, 0x1

    new-instance v2, Ljava/util/Date;

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const/4 v8, 0x6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v8, 0x1

    iput-object v2, v0, Lc7/d;->s:Ljava/util/Date;

    const/4 v9, 0x2

    :cond_3
    const/4 v9, 0x1

    iget-object v2, v0, Lc7/d;->s:Ljava/util/Date;

    const/4 v9, 0x5

    invoke-virtual {v2, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_6

    const/4 v8, 0x1

    if-nez v1, :cond_4

    const/4 v9, 0x1

    new-instance p1, Lm6/A$b;

    const/4 v9, 0x3

    invoke-direct {p1, v0}, Lm6/A;-><init>(Lc7/d;)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_5

    const/4 v8, 0x6

    new-instance p1, Lm6/A$d;

    const/4 v8, 0x2

    invoke-direct {p1, v0}, Lm6/A;-><init>(Lc7/d;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_5
    const/4 v8, 0x7

    new-instance p1, Lm6/A$c;

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Lm6/A;-><init>(Lc7/d;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x2

    iget-boolean p1, v0, Lc7/d;->r:Z

    const/4 v9, 0x2

    if-eqz p1, :cond_7

    const/4 v8, 0x4

    new-instance p1, Lm6/A$e;

    const/4 v9, 0x6

    invoke-direct {p1, v0}, Lm6/A;-><init>(Lc7/d;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    new-instance p1, Lm6/A$a;

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Lm6/A;-><init>(Lc7/d;)V

    const/4 v8, 0x6

    :goto_1
    return-object p1
.end method
