.class public final LZ7/K;
.super Lkotlin/jvm/internal/r;
.source "LazyDsl.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/p;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(LZ7/J;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LZ7/K;->a:Lde/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LZ7/K;->b:Ljava/util/List;

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, LZ7/K;->b:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    iget-object v1, v2, LZ7/K;->a:Lde/p;

    const/4 v4, 0x5

    invoke-interface {v1, v0, p1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
