.class final Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;
.super Lkotlin/jvm/internal/r;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
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

.field final synthetic $p10:Ljava/lang/Object;

.field final synthetic $p2:Ljava/lang/Object;

.field final synthetic $p3:Ljava/lang/Object;

.field final synthetic $p4:Ljava/lang/Object;

.field final synthetic $p5:Ljava/lang/Object;

.field final synthetic $p6:Ljava/lang/Object;

.field final synthetic $p7:Ljava/lang/Object;

.field final synthetic $p8:Ljava/lang/Object;

.field final synthetic $p9:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p1:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p2:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p3:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p4:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p5:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p6:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p7:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p8:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p9:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p10:Ljava/lang/Object;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$changed:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v2, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p1:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p2:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p3:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p4:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p5:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p6:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p7:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p8:Ljava/lang/Object;

    iget-object v10, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p9:Ljava/lang/Object;

    iget-object v11, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$p10:Ljava/lang/Object;

    iget v14, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$10;->$changed:I

    or-int/lit8 v13, v14, 0x1

    move-object/from16 v12, p1

    invoke-virtual/range {v1 .. v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    return-void
.end method
