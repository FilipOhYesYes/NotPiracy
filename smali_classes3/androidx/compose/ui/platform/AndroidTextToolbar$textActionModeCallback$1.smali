.class final Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;
.super Lkotlin/jvm/internal/r;
.source "AndroidTextToolbar.android.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidTextToolbar;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidTextToolbar;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidTextToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;->this$0:Landroidx/compose/ui/platform/AndroidTextToolbar;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;->this$0:Landroidx/compose/ui/platform/AndroidTextToolbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidTextToolbar;->access$setActionMode$p(Landroidx/compose/ui/platform/AndroidTextToolbar;Landroid/view/ActionMode;)V

    return-void
.end method
