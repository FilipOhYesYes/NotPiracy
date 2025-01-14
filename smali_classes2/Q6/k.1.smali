.class public final LQ6/k;
.super Ljava/lang/Object;
.source "DailyZenCard.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lc7/b;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/northstar/gratitude/models/StoriesWithAffn;


# direct methods
.method public constructor <init>(Lde/l;Lcom/northstar/gratitude/models/StoriesWithAffn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lc7/b;",
            "LPd/H;",
            ">;",
            "Lcom/northstar/gratitude/models/StoriesWithAffn;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/k;->a:Lde/l;

    const/4 v2, 0x6

    iput-object p2, v0, LQ6/k;->b:Lcom/northstar/gratitude/models/StoriesWithAffn;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LQ6/k;->b:Lcom/northstar/gratitude/models/StoriesWithAffn;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/northstar/gratitude/models/StoriesWithAffn;->affnStories:Lc7/b;

    const/4 v4, 0x5

    const-string v4, "affnStories"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, v2, LQ6/k;->a:Lde/l;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x6

    return-object v0
.end method
