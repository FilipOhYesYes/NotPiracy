.class public final synthetic LD7/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:LD7/z;

.field public final synthetic b:LD7/B;

.field public final synthetic c:LM0/g;


# direct methods
.method public synthetic constructor <init>(LD7/z;LD7/B;LM0/g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD7/w;->a:LD7/z;

    const/4 v2, 0x3

    iput-object p2, v0, LD7/w;->b:LD7/B;

    const/4 v3, 0x3

    iput-object p3, v0, LD7/w;->c:LM0/g;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x5

    const-string v5, "selectedImages"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v3, LD7/w;->a:LD7/z;

    const/4 v5, 0x5

    invoke-virtual {v0}, LD7/z;->d1()V

    const/4 v5, 0x4

    iget-object v1, v3, LD7/w;->b:LD7/B;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LD7/w;->c:LM0/g;

    const/4 v5, 0x6

    const-string v5, "config"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    instance-of v2, v1, LO0/a;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v1, LM0/g;->v:LM0/q;

    const/4 v5, 0x6

    sget-object v2, LM0/q;->b:LM0/q;

    const/4 v5, 0x2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x2

    sget-object v2, LM0/q;->d:LM0/q;

    const/4 v5, 0x6

    if-ne v1, v2, :cond_2

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x6

    :goto_0
    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move p1, v5

    xor-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v0}, LD7/z;->c1()V

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object p1
.end method
