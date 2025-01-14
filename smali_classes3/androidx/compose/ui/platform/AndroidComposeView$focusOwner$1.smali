.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;
.super Lkotlin/jvm/internal/o;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;LUd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lde/l<",
        "Lde/a<",
        "+",
        "LPd/H;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    const-string v4, "registerOnEndApplyChangesListener"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;->invoke(Lde/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lde/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->registerOnEndApplyChangesListener(Lde/a;)V

    return-void
.end method
