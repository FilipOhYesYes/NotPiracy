.class public final LO6/G;
.super Ljava/lang/Object;
.source "DailyZenScreen.kt"

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
.method public constructor <init>(LBa/o;LM6/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO6/G;->a:Lde/l;

    const/4 v2, 0x1

    iput-object p2, v0, LO6/G;->b:LM6/a;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LO6/g$c;

    const/4 v4, 0x2

    iget-object v1, v2, LO6/G;->b:LM6/a;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, LO6/g$c;-><init>(LM6/a;)V

    const/4 v4, 0x1

    iget-object v1, v2, LO6/G;->a:Lde/l;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x6

    return-object v0
.end method
