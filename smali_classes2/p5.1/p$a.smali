.class public final Lp5/p$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lp5/p$a;->a:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    move-object v6, p0

    check-cast p1, Lc7/a;

    const/4 v8, 0x1

    iget-object v0, v6, Lp5/p$a;->a:Ljava/util/List;

    const/4 v9, 0x4

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_0
    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    const/4 v8, 0x0

    move v3, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    move-object v4, v2

    check-cast v4, Lc7/c;

    const/4 v9, 0x3

    iget-wide v4, v4, Lc7/c;->c:J

    const/4 v8, 0x5

    long-to-int v5, v4

    const/4 v8, 0x1

    iget v4, p1, Lc7/a;->b:I

    const/4 v8, 0x4

    if-ne v5, v4, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    move-object v2, v3

    :goto_0
    check-cast v2, Lc7/c;

    const/4 v9, 0x5

    const p1, 0x7fffffff

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    iget v1, v2, Lc7/c;->g:I

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    :goto_1
    check-cast p2, Lc7/a;

    const/4 v9, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :cond_3
    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_4

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    move-object v4, v2

    check-cast v4, Lc7/c;

    const/4 v8, 0x2

    iget-wide v4, v4, Lc7/c;->c:J

    const/4 v9, 0x4

    long-to-int v5, v4

    const/4 v8, 0x7

    iget v4, p2, Lc7/a;->b:I

    const/4 v9, 0x7

    if-ne v5, v4, :cond_3

    const/4 v9, 0x6

    move-object v3, v2

    :cond_4
    const/4 v9, 0x3

    check-cast v3, Lc7/c;

    const/4 v9, 0x4

    if-eqz v3, :cond_5

    const/4 v8, 0x3

    iget p1, v3, Lc7/c;->g:I

    const/4 v8, 0x1

    :cond_5
    const/4 v9, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    invoke-static {v1, p1}, LE1/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v9

    move p1, v9

    return p1
.end method
