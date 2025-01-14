.class public final LVe/s$a;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LVe/s$a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LC0/c;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, LC0/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, LC0/c;->b(LVe/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lme/q;->E(Ljava/lang/CharSequence;CIZI)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, -0x1

    .line 11
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, p1}, LC0/c;->b(LVe/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    if-ne v2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, p1}, LC0/c;->b(LVe/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0, v3, p1}, LC0/c;->b(LVe/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final c()LVe/s;
    .locals 3

    .line 1
    new-instance v0, LVe/s;

    .line 2
    .line 3
    iget-object v1, p0, LVe/s$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LVe/s;-><init>([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVe/s$a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-static {v1, v2, v3}, LE1/a;->i(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v2, v1, :cond_2

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v3, v1, -0x2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 51
    :goto_2
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LVe/s$a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
