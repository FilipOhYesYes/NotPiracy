.class public final Lm7/s;
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
.method public constructor <init>(Lm7/q;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lm7/s;->a:Lde/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lm7/s;->b:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lm7/s;->b:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    iget-object v1, v2, Lm7/s;->a:Lde/p;

    const/4 v4, 0x4

    invoke-interface {v1, v0, p1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
