.class public final LI7/o0;
.super Landroidx/lifecycle/ViewModel;
.source "JournalBinViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lv6/c;

.field public final b:LH7/a;

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LI7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lv6/c;LH7/a;Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v4, "themeProvider"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "journalBinRepository"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, LI7/o0;->a:Lv6/c;

    const/4 v4, 0x2

    iput-object p2, v1, LI7/o0;->b:LH7/a;

    const/4 v4, 0x1

    new-instance p1, LI7/f;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {p1, p2}, LI7/f;-><init>(I)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p2, v4

    const/4 v4, 0x2

    move p3, v4

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LI7/o0;->c:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x1

    iput-object p1, v1, LI7/o0;->d:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LI7/o0;->c:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x7

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LI7/f;

    const/4 v7, 0x5

    iget-object v1, v1, LI7/f;->b:LI7/h0;

    const/4 v8, 0x6

    iget-object v2, v5, LI7/o0;->d:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x6

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LI7/f;

    const/4 v7, 0x5

    sget-object v3, LQd/E;->a:LQd/E;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI7/h0;

    const/4 v8, 0x1

    invoke-direct {v1, v3, p1}, LI7/h0;-><init>(Ljava/util/Map;Z)V

    const/4 v8, 0x3

    const/4 v8, 0x0

    move p1, v8

    const/4 v7, 0x0

    move v3, v7

    const/16 v8, 0xd

    move v4, v8

    invoke-static {v2, v1, p1, v3, v4}, LI7/f;->a(LI7/f;LI7/h0;Ljava/util/List;ZI)LI7/f;

    move-result-object v8

    move-object p1, v8

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-void
.end method

.method public final b(Z)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LI7/o0;->c:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x4

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LI7/f;

    const/4 v7, 0x4

    iget-object v1, v1, LI7/f;->b:LI7/h0;

    const/4 v8, 0x4

    iget-object v2, v5, LI7/o0;->d:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x5

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LI7/f;

    const/4 v8, 0x7

    sget-object v3, LQd/E;->a:LQd/E;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI7/h0;

    const/4 v8, 0x6

    invoke-direct {v1, v3, p1}, LI7/h0;-><init>(Ljava/util/Map;Z)V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    const/4 v7, 0x0

    move v3, v7

    const/16 v7, 0xd

    move v4, v7

    invoke-static {v2, v1, p1, v3, v4}, LI7/f;->a(LI7/f;LI7/h0;Ljava/util/List;ZI)LI7/f;

    move-result-object v8

    move-object p1, v8

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-void
.end method
