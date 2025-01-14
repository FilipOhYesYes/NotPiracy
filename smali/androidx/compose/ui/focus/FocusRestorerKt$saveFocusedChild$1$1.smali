.class final Landroidx/compose/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;
.super Lkotlin/jvm/internal/r;
.source "FocusRestorer.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusRestorerKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_saveFocusedChild:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;->$this_saveFocusedChild:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;->$this_saveFocusedChild:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
