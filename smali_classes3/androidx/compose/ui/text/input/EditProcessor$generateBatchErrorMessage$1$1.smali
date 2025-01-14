.class final Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;
.super Lkotlin/jvm/internal/r;
.source "EditProcessor.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/EditProcessor;->generateBatchErrorMessage(Ljava/util/List;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $failedCommand:Landroidx/compose/ui/text/input/EditCommand;

.field final synthetic this$0:Landroidx/compose/ui/text/input/EditProcessor;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->$failedCommand:Landroidx/compose/ui/text/input/EditCommand;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->this$0:Landroidx/compose/ui/text/input/EditProcessor;

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
.method public final invoke(Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/CharSequence;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->$failedCommand:Landroidx/compose/ui/text/input/EditCommand;

    if-ne v0, p1, :cond_0

    const-string v0, " > "

    goto :goto_0

    :cond_0
    const-string v0, "   "

    .line 3
    :goto_0
    invoke-static {v0}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->this$0:Landroidx/compose/ui/text/input/EditProcessor;

    invoke-static {v1, p1}, Landroidx/compose/ui/text/input/EditProcessor;->access$toStringForLog(Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->invoke(Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
