.class public final LB9/v0;
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
.field public final synthetic a:Lde/l;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lde/l;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LB9/v0;->a:Lde/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LB9/v0;->b:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p1, v4

    iget-object v0, v1, LB9/v0;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, LB9/v0;->a:Lde/l;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
