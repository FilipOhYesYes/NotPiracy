.class final Landroidx/activity/OnBackPressedDispatcher$2;
.super Lkotlin/jvm/internal/r;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/activity/BackEventCompat;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$2;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/BackEventCompat;

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher$2;->invoke(Landroidx/activity/BackEventCompat;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/BackEventCompat;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$2;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->access$onBackProgressed(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/BackEventCompat;)V

    return-void
.end method
