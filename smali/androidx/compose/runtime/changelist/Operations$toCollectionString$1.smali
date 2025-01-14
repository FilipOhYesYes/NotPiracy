.class final Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;
.super Lkotlin/jvm/internal/r;
.source "Operations.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "TT;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $linePrefix:Ljava/lang/String;

.field final synthetic this$0:Landroidx/compose/runtime/changelist/Operations;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;->this$0:Landroidx/compose/runtime/changelist/Operations;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;->$linePrefix:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;->this$0:Landroidx/compose/runtime/changelist/Operations;

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;->$linePrefix:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/changelist/Operations;->access$formatOpArgumentToString(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;->invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
