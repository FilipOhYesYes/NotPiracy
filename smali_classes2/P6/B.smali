.class public final LP6/B;
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

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LM6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC7/q;LM6/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP6/B;->a:Lde/l;

    const/4 v2, 0x6

    iput-object p2, v0, LP6/B;->b:LM6/a;

    const/4 v2, 0x6

    iput-object p3, v0, LP6/B;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    iput-object p4, v0, LP6/B;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, LO6/g$e;

    const/4 v6, 0x6

    iget-object v1, v3, LP6/B;->b:LM6/a;

    const/4 v6, 0x7

    invoke-direct {v0, v1}, LO6/g$e;-><init>(LM6/a;)V

    const/4 v5, 0x6

    iget-object v2, v3, LP6/B;->a:Lde/l;

    const/4 v6, 0x3

    invoke-interface {v2, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LP6/B;->c:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    iget-object v1, v3, LP6/B;->d:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x4

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object v0
.end method
