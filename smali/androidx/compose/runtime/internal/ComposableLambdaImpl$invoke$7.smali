.class final Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;
.super Lkotlin/jvm/internal/r;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $changed:I

.field final synthetic $p1:Ljava/lang/Object;

.field final synthetic $p2:Ljava/lang/Object;

.field final synthetic $p3:Ljava/lang/Object;

.field final synthetic $p4:Ljava/lang/Object;

.field final synthetic $p5:Ljava/lang/Object;

.field final synthetic $p6:Ljava/lang/Object;

.field final synthetic $p7:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;->this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;->$p1:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;->$p2:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;->$p3:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;->$p4:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;->$p5:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;->$p6:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;->$p7:Ljava/lang/Object;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;->$changed:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;->this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;->$p1:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;->$p2:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;->$p3:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;->$p4:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;->$p5:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;->$p6:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;->$p7:Ljava/lang/Object;

    iget p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$7;->$changed:I

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    or-int/lit8 v9, p2, 0x1

    move-object v8, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    return-void
.end method
