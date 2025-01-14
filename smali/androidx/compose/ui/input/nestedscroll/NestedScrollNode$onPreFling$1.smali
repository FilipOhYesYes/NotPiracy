.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;
.super LWd/c;
.source "NestedScrollNode.kt"


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    l = {
        0x61,
        0x62
    }
    m = "onPreFling-QWom1Mo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreFling-QWom1Mo(JLUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LWd/c;-><init>(LUd/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreFling-QWom1Mo(JLUd/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
