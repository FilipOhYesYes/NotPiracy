.class public final LA6/g;
.super Landroidx/lifecycle/ViewModel;
.source "ImportCsvViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LA6/a;

.field public final b:Lv6/c;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LB6/B;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA6/a;Lv6/c;Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "repository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "themeProvider"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LA6/g;->a:LA6/a;

    const/4 v3, 0x3

    iput-object p2, v1, LA6/g;->b:Lv6/c;

    const/4 v3, 0x6

    iput-object p3, v1, LA6/g;->c:Landroid/content/Context;

    const/4 v3, 0x7

    new-instance p1, LB6/B;

    const/4 v3, 0x6

    const/4 v3, -0x1

    move p2, v3

    invoke-direct {p1, p2, p2, p2, p2}, LB6/B;-><init>(IIII)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    const/4 v3, 0x2

    move p3, v3

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LA6/g;->d:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    iput-object p1, v1, LA6/g;->e:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    const-string v3, ""

    move-object p1, v3

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LA6/g;->f:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;I)Z
    .locals 7

    move-object v4, p0

    const-string v6, "currentTab"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move p1, v6

    const/4 v6, 0x0

    move v0, v6

    iget-object v1, v4, LA6/g;->e:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    if-eq p1, v2, :cond_2

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v3, v6

    if-eq p1, v3, :cond_1

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v3, v6

    if-ne p1, v3, :cond_0

    const/4 v6, 0x1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LB6/B;

    const/4 v6, 0x4

    iget p1, p1, LB6/B;->d:I

    const/4 v6, 0x5

    if-ne p1, p2, :cond_4

    const/4 v6, 0x1

    :goto_0
    const/4 v6, 0x1

    move v0, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    new-instance p1, LPd/o;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LB6/B;

    const/4 v6, 0x6

    iget p1, p1, LB6/B;->c:I

    const/4 v6, 0x5

    if-ne p1, p2, :cond_4

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LB6/B;

    const/4 v6, 0x1

    iget p1, p1, LB6/B;->a:I

    const/4 v6, 0x2

    if-ne p1, p2, :cond_4

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LB6/B;

    const/4 v6, 0x4

    iget p1, p1, LB6/B;->b:I

    const/4 v6, 0x6

    if-ne p1, p2, :cond_4

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    :goto_1
    return v0
.end method

.method public final b(Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;I)V
    .locals 13

    const-string v11, "tab"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    iget-object v0, p0, LA6/g;->a:LA6/a;

    const/4 v12, 0x7

    iget v0, v0, LA6/a;->c:I

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move p1, v11

    iget-object v1, p0, LA6/g;->c:Landroid/content/Context;

    const/4 v12, 0x1

    iget-object v2, p0, LA6/g;->f:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x2

    iget-object v3, p0, LA6/g;->e:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x4

    iget-object v4, p0, LA6/g;->d:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x3

    if-eqz p1, :cond_4

    const/4 v12, 0x6

    const/4 v11, 0x1

    move v5, v11

    if-eq p1, v5, :cond_2

    const/4 v12, 0x1

    const/4 v11, 0x2

    move v0, v11

    if-eq p1, v0, :cond_1

    const/4 v12, 0x1

    const/4 v11, 0x3

    move v0, v11

    if-ne p1, v0, :cond_0

    const/4 v12, 0x3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    move-object v5, p1

    check-cast v5, LB6/B;

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x7

    move v10, v11

    move v9, p2

    invoke-static/range {v5 .. v10}, LB6/B;->a(LB6/B;IIIII)LB6/B;

    move-result-object v11

    move-object p1, v11

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v12, 0x7

    new-instance p1, LPd/o;

    const/4 v12, 0x7

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x1

    :cond_1
    const/4 v12, 0x7

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    move-object v5, p1

    check-cast v5, LB6/B;

    const/4 v12, 0x6

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v6, v11

    const/16 v11, 0xb

    move v10, v11

    move v8, p2

    invoke-static/range {v5 .. v10}, LB6/B;->a(LB6/B;IIIII)LB6/B;

    move-result-object v11

    move-object p1, v11

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v12, 0x6

    if-ne p2, v0, :cond_3

    const/4 v12, 0x3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    move-object v5, p1

    check-cast v5, LB6/B;

    const/4 v12, 0x6

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, -0x1

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/16 v11, 0xe

    move v10, v11

    invoke-static/range {v5 .. v10}, LB6/B;->a(LB6/B;IIIII)LB6/B;

    move-result-object v11

    move-object p1, v11

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x4

    const p1, 0x7f14049d

    const/4 v12, 0x2

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto :goto_0

    :cond_3
    const/4 v12, 0x4

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    move-object v5, p1

    check-cast v5, LB6/B;

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v7, v11

    const/16 v11, 0xe

    move v10, v11

    move v6, p2

    invoke-static/range {v5 .. v10}, LB6/B;->a(LB6/B;IIIII)LB6/B;

    move-result-object v11

    move-object p1, v11

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_0

    :cond_4
    const/4 v12, 0x1

    if-ne p2, v0, :cond_5

    const/4 v12, 0x6

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    move-object v5, p1

    check-cast v5, LB6/B;

    const/4 v12, 0x4

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, -0x1

    move v7, v11

    const/16 v11, 0xd

    move v10, v11

    invoke-static/range {v5 .. v10}, LB6/B;->a(LB6/B;IIIII)LB6/B;

    move-result-object v11

    move-object p1, v11

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x2

    const p1, 0x7f14049b

    const/4 v12, 0x1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto :goto_0

    :cond_5
    const/4 v12, 0x5

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    move-object v5, p1

    check-cast v5, LB6/B;

    const/4 v12, 0x2

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v6, v11

    const/16 v11, 0xd

    move v10, v11

    move v7, p2

    invoke-static/range {v5 .. v10}, LB6/B;->a(LB6/B;IIIII)LB6/B;

    move-result-object v11

    move-object p1, v11

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x5

    :goto_0
    return-void
.end method

.method public final c(Landroid/net/Uri;)I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LA6/g;->a:LA6/a;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v7, 0x4

    new-instance v1, Lyc/d;

    const/4 v6, 0x7

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v7, 0x1

    iget-object v3, v0, LA6/a;->a:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Lyc/d;-><init>(Ljava/io/InputStreamReader;)V

    const/4 v7, 0x6

    new-instance p1, Ljava/util/LinkedList;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x6

    :cond_0
    const/4 v6, 0x5

    :goto_0
    iget-boolean v2, v1, Lyc/d;->d:Z

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lyc/d;->c()[Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    sput-object p1, LA6/a;->g:Ljava/util/AbstractList;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    move p1, v7

    const/4 v7, 0x1

    move v1, v7

    if-lez p1, :cond_2

    const/4 v7, 0x1

    sget-object p1, LA6/a;->g:Ljava/util/AbstractList;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [Ljava/lang/String;

    const/4 v6, 0x3

    array-length p1, p1

    const/4 v7, 0x3

    iput p1, v0, LA6/a;->c:I

    const/4 v7, 0x3

    sget-object p1, LA6/a;->g:Ljava/util/AbstractList;

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    if-le p1, v1, :cond_2

    const/4 v6, 0x3

    iget p1, v0, LA6/a;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v1, v7

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x3

    const/4 v7, 0x2

    move v1, v7

    :cond_2
    const/4 v6, 0x2

    :goto_1
    return v1
.end method

.method public final d(LB6/B;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LA6/g;->a:LA6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LA6/a;->g:Ljava/util/AbstractList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    :goto_0
    iget v7, v1, LB6/B;->a:I

    iget v8, v1, LB6/B;->b:I

    if-ge v6, v4, :cond_2

    sget-object v9, LA6/a;->g:Ljava/util/AbstractList;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    aget-object v7, v9, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, LA6/a;->g:Ljava/util/AbstractList;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    aget-object v7, v7, v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    sget-object v7, LA6/a;->g:Ljava/util/AbstractList;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sput-object v0, LA6/a;->g:Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v0, Ljava/util/ArrayList;

    add-int/lit8 v6, v4, -0x1

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v3, LA6/a;->e:Ljava/util/ArrayList;

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v4, :cond_9

    new-instance v9, Lc7/g;

    invoke-direct {v9}, Lc7/g;-><init>()V

    sget-object v0, LA6/a;->g:Ljava/util/AbstractList;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x73fc

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-le v10, v11, :cond_4

    const-string v10, "[0-9]+"

    invoke-virtual {v0, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x54c9

    const/16 v11, 0xb

    if-ge v10, v11, :cond_3

    const-string v10, "000"

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v10, Ljava/util/Date;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct {v10, v13, v14}, Ljava/util/Date;-><init>(J)V

    goto :goto_3

    :cond_4
    :try_start_0
    iget-object v10, v3, LA6/a;->d:[Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/google/gson/internal/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lyf/a;->a(Ljava/lang/Exception;)V

    move-object v10, v12

    :goto_3
    if-nez v10, :cond_5

    goto/16 :goto_7

    :cond_5
    iget v0, v3, LA6/a;->c:I

    iget v11, v1, LB6/B;->c:I

    if-ne v11, v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, LA6/a;->g:Ljava/util/AbstractList;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v12, v0, v11

    :goto_4
    iget-object v0, v3, LA6/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f030005

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->length()I

    move-result v13

    new-array v14, v13, [I

    const/4 v15, 0x3

    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_7

    invoke-virtual {v11, v15, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget v2, v14, v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v3, LA6/a;->c:I

    iget v11, v1, LB6/B;->d:I

    if-ne v11, v0, :cond_8

    goto :goto_6

    :cond_8
    :try_start_1
    sget-object v0, LA6/a;->g:Ljava/util/AbstractList;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v11

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    sget-object v0, LA6/a;->g:Ljava/util/AbstractList;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v2, v0, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    sget-object v0, LA6/a;->g:Ljava/util/AbstractList;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v7

    iput-object v0, v9, Lc7/g;->c:Ljava/lang/String;

    iput-object v10, v9, Lc7/g;->d:Ljava/util/Date;

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, v10}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lc7/g;->e:Lorg/joda/time/DateTime;

    iput-object v10, v9, Lc7/g;->f:Ljava/util/Date;

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, v10}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lc7/g;->l:Lorg/joda/time/DateTime;

    iput-object v12, v9, Lc7/g;->p:Ljava/lang/String;

    iput-object v2, v9, Lc7/g;->m:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lc7/g;->b:Ljava/lang/String;

    iget-object v0, v3, LA6/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_9
    return-void
.end method
