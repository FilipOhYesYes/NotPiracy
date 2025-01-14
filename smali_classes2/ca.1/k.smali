.class public final Lca/k;
.super Landroidx/lifecycle/ViewModel;
.source "WeeklyReviewViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LY9/s;

.field public final b:LPd/v;

.field public c:I

.field public d:Laa/a;

.field public e:Ljava/util/Date;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY9/s;)V
    .locals 4

    move-object v1, p0

    const-string v3, "weeklyReviewRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lca/k;->a:LY9/s;

    const/4 v3, 0x2

    new-instance p1, LB9/f;

    const/4 v3, 0x7

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {p1, v0}, LB9/f;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lca/k;->b:LPd/v;

    const/4 v3, 0x1

    new-instance p1, Ljava/util/Date;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lca/k;->e:Ljava/util/Date;

    const/4 v3, 0x6

    new-instance p1, Ljava/util/Date;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lca/k;->f:Ljava/util/Date;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lba/b;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lca/k;->b()Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, v5

    iget v1, v2, Lca/k;->c:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lba/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lba/b;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lca/k;->b:LPd/v;

    const/4 v3, 0x1

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    return-object v0
.end method
