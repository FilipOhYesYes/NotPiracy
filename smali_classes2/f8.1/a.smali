.class public final Lf8/a;
.super Ljava/lang/Object;
.source "DebouncingQueryTextListener.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/String;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public c:Loe/K0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;LR7/j;)V
    .locals 4

    move-object v1, p0

    const-string v3, "lifecycle"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p2, v1, Lf8/a;->a:Lde/l;

    const/4 v3, 0x1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lf8/a;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lf8/a;->c:Loe/K0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lf8/a$a;

    const/4 v6, 0x4

    invoke-direct {v0, p1, v3, v1}, Lf8/a$a;-><init>(Landroid/text/Editable;Lf8/a;LUd/d;)V

    const/4 v6, 0x1

    const/4 v6, 0x3

    move p1, v6

    iget-object v2, v3, Lf8/a;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v5, 0x2

    invoke-static {v2, v1, v1, v0, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lf8/a;->c:Loe/K0;

    const/4 v6, 0x3

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    return-void
.end method
