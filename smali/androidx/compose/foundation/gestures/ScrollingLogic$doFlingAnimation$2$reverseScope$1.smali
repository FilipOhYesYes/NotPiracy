.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $nestedScrollScope:Landroidx/compose/foundation/gestures/NestedScrollScope;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->$nestedScrollScope:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public scrollBy(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->$nestedScrollScope:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getSideEffect-WNlRxjI()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/NestedScrollScope;->scrollByWithOverscroll-OzD1aCk(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
