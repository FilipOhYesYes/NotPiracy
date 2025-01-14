.class public final LP9/w;
.super Landroidx/lifecycle/ViewModel;
.source "WhatsAStreakGuideViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lv6/c;

.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LP9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lv6/c;Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v3, "themeProvider"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, LP9/w;->a:Lv6/c;

    const/4 v4, 0x5

    new-instance p1, LP9/c;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {p1, p2}, LP9/c;-><init>(I)V

    const/4 v4, 0x7

    const/4 v3, 0x0

    move p2, v3

    const/4 v3, 0x2

    move v0, v3

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LP9/w;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    iput-object p1, v1, LP9/w;->c:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x1

    return-void
.end method
