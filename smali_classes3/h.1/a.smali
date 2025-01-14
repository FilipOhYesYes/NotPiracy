.class public final synthetic Lh/a;
.super Ljava/lang/Object;
.source "PreviewParameter.android.kt"


# direct methods
.method public static a(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;->getValues()Lle/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lle/g;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, LQd/v;->t()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    return v0
.end method

.method public static synthetic b(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lh/a;->a(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
