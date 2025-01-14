.class public final Lu5/w;
.super Landroidx/lifecycle/ViewModel;
.source "ListAffirmationsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lp5/y;

.field public final b:Lp5/O;


# direct methods
.method public constructor <init>(Lp5/y;Lp5/O;)V
    .locals 5

    move-object v1, p0

    const-string v4, "affirmationsRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "discoverAffirmationsRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lu5/w;->a:Lp5/y;

    const/4 v4, 0x2

    iput-object p2, v1, Lu5/w;->b:Lp5/O;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu5/w;->a:Lp5/y;

    const/4 v8, 0x6

    iget-object v0, v0, Lp5/y;->b:Lm5/u;

    const/4 v8, 0x2

    invoke-interface {v0}, Lm5/u;->a()Lre/f;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const-wide/16 v3, 0x0

    const/4 v9, 0x3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
