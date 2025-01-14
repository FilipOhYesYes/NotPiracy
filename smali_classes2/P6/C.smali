.class public final LP6/C;
.super Ljava/lang/Object;
.source "DailyZenBookmarkScreen.kt"

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
            "LO6/g;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LM6/a;


# direct methods
.method public constructor <init>(LC7/q;LM6/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP6/C;->a:Lde/l;

    const/4 v2, 0x5

    iput-object p2, v0, LP6/C;->b:LM6/a;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LO6/g$c;

    const/4 v4, 0x6

    iget-object v1, v2, LP6/C;->b:LM6/a;

    const/4 v5, 0x7

    invoke-direct {v0, v1}, LO6/g$c;-><init>(LM6/a;)V

    const/4 v5, 0x6

    iget-object v1, v2, LP6/C;->a:Lde/l;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    return-object v0
.end method
