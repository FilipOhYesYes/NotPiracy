.class public final La5/e;
.super Lkotlin/jvm/internal/r;
.source "MonthConfig.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "La5/a;",
        ">;>;",
        "La5/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/J;

.field public final synthetic b:Lkotlin/jvm/internal/H;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/H;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, La5/e;->a:Lkotlin/jvm/internal/J;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, La5/e;->b:Lkotlin/jvm/internal/H;

    const/4 v2, 0x3

    iput p3, v0, La5/e;->c:I

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x5

    const-string v7, "monthDays"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v0, La5/b;

    const/4 v7, 0x3

    iget-object v1, v5, La5/e;->a:Lkotlin/jvm/internal/J;

    const/4 v7, 0x3

    iget-object v1, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v1, Lj$/time/YearMonth;

    const/4 v8, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x7

    invoke-static {p1}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    iget-object v2, v5, La5/e;->b:Lkotlin/jvm/internal/H;

    const/4 v7, 0x2

    iget v3, v2, Lkotlin/jvm/internal/H;->a:I

    const/4 v7, 0x2

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x3

    iput v4, v2, Lkotlin/jvm/internal/H;->a:I

    const/4 v7, 0x2

    iget v2, v5, La5/e;->c:I

    const/4 v8, 0x3

    invoke-direct {v0, v1, p1, v3, v2}, La5/b;-><init>(Lj$/time/YearMonth;Ljava/util/List;II)V

    const/4 v8, 0x1

    return-object v0
.end method
