.class public final LO6/E;
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
.field public final synthetic a:LM6/a;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LM6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM6/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM6/a;",
            "Landroidx/compose/runtime/MutableState<",
            "LM6/a;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO6/E;->a:LM6/a;

    const/4 v2, 0x2

    iput-object p2, v0, LO6/E;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    iput-object p3, v0, LO6/E;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO6/E;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x1

    iget-object v1, v2, LO6/E;->a:LM6/a;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    iget-object v1, v2, LO6/E;->c:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x6

    return-object v0
.end method
