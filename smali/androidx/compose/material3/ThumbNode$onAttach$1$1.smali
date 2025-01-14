.class final Landroidx/compose/material3/ThumbNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "Switch.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# instance fields
.field final synthetic $pressCount:Lkotlin/jvm/internal/H;

.field final synthetic this$0:Landroidx/compose/material3/ThumbNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;Landroidx/compose/material3/ThumbNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/H;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ThumbNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/H;

    iget p2, p1, Lkotlin/jvm/internal/H;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/H;->a:I

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/H;

    iget p2, p1, Lkotlin/jvm/internal/H;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/H;->a:I

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/H;

    iget p2, p1, Lkotlin/jvm/internal/H;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/H;->a:I

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/H;

    iget p1, p1, Lkotlin/jvm/internal/H;->a:I

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ThumbNode;

    invoke-static {p1}, Landroidx/compose/material3/ThumbNode;->access$isPressed$p(Landroidx/compose/material3/ThumbNode;)Z

    move-result p1

    if-eq p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ThumbNode;

    invoke-static {p1, v0}, Landroidx/compose/material3/ThumbNode;->access$setPressed$p(Landroidx/compose/material3/ThumbNode;Z)V

    .line 8
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ThumbNode;

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 9
    :cond_4
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
