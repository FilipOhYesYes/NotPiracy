.class public final Lta/a0;
.super Landroidx/lifecycle/ViewModel;
.source "WrappedViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lpa/h;

.field public final b:LPd/v;

.field public c:I


# direct methods
.method public constructor <init>(Lpa/h;)V
    .locals 5

    move-object v1, p0

    const-string v3, "wrappedRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lta/a0;->a:Lpa/h;

    const/4 v4, 0x7

    new-instance p1, LB9/c;

    const/4 v3, 0x3

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {p1, v0}, LB9/c;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lta/a0;->b:LPd/v;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lsa/j;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lta/a0;->b()Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, Lta/a0;->c:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lsa/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/j;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lta/a0;->b:LPd/v;

    const/4 v3, 0x1

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    return-object v0
.end method
