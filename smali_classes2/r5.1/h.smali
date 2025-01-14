.class public final Lr5/h;
.super Landroidx/lifecycle/ViewModel;
.source "AddAffirmationViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lp5/y;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lc7/a;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp5/y;)V
    .locals 4

    move-object v1, p0

    const-string v3, "affirmationsRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lr5/h;->a:Lp5/y;

    const/4 v3, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lr5/h;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    const-string v3, "#FFFFFF"

    move-object p1, v3

    iput-object p1, v1, Lr5/h;->d:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v3, -0x1

    move p1, v3

    iput p1, v1, Lr5/h;->g:I

    const/4 v3, 0x3

    iput p1, v1, Lr5/h;->i:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lc7/a;ILjava/lang/String;)V
    .locals 12

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v8

    move-object v0, v8

    new-instance v7, Lr5/h$a;

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v6, v8

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lr5/h$a;-><init>(Lr5/h;Lc7/a;ILjava/lang/String;LUd/d;)V

    const/4 v10, 0x5

    const/4 v8, 0x3

    move p1, v8

    const/4 v8, 0x0

    move p2, v8

    invoke-static {v0, p2, p2, v7, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method

.method public final b()Lc7/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr5/h;->e:Lc7/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const-string v4, "currentAffirmation"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x3
.end method
