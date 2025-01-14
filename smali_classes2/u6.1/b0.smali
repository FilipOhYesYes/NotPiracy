.class public final Lu6/b0;
.super Ljava/lang/Object;
.source "HorizontalChipLayout.kt"

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
.field public final synthetic a:I

.field public final synthetic b:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILP6/x;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lu6/b0;->a:I

    const/4 v2, 0x7

    iput-object p2, v0, Lu6/b0;->b:Lde/p;

    const/4 v3, 0x2

    iput-object p3, v0, Lu6/b0;->c:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p4, v0, Lu6/b0;->d:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lu6/b0;->d:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x7

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Number;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v1, v5

    iget v2, v3, Lu6/b0;->a:I

    const/4 v5, 0x7

    if-eq v2, v1, :cond_0

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lu6/b0;->b:Lde/p;

    const/4 v6, 0x6

    iget-object v2, v3, Lu6/b0;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v1, v2, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object v0
.end method
