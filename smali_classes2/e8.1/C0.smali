.class public final Le8/C0;
.super Ljava/lang/Object;
.source "SearchPromptsBottomSheet.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/l<",
        "Lh9/b;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le8/r0;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le8/r0;Landroidx/compose/runtime/MutableState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/r0;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/C0;->a:Le8/r0;

    const/4 v2, 0x5

    iput-object p2, v0, Le8/C0;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lh9/b;

    const/4 v13, 0x7

    const-string v13, "prompt"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {}, Li9/a;->a()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    new-instance v0, Lh9/b;

    const/4 v13, 0x5

    iget-object v5, p1, Lh9/b;->d:Ljava/lang/String;

    const/4 v13, 0x3

    iget-object v7, p1, Lh9/b;->f:Ljava/lang/String;

    const/4 v13, 0x2

    iget-object v8, p1, Lh9/b;->l:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v9, p1, Lh9/b;->m:Ljava/lang/String;

    const/4 v13, 0x6

    iget-object v10, p1, Lh9/b;->p:Ljava/util/Date;

    const/4 v13, 0x7

    new-instance v11, Ljava/util/Date;

    const/4 v13, 0x5

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x1

    iget-object v3, p1, Lh9/b;->b:Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v6, v13

    const/16 v13, 0x310

    move v12, v13

    const-string v13, "user"

    move-object v4, v13

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lh9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V

    const/4 v13, 0x2

    iget-object p1, p0, Le8/C0;->a:Le8/r0;

    const/4 v13, 0x4

    invoke-virtual {p1}, Le8/r0;->a1()Le8/h0;

    move-result-object v13

    move-object v1, v13

    const/4 v13, 0x1

    move v2, v13

    new-array v2, v2, [Lh9/b;

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v3, v13

    aput-object v0, v2, v3

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Le8/h0;->a([Lh9/b;)V

    const/4 v13, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x4

    iget-object v1, p0, Le8/C0;->b:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-virtual {p1}, Le8/j;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object v0, v13

    if-eqz v0, :cond_0

    const/4 v13, 0x5

    const-string v13, "Trigger_Source"

    move-object v0, v13

    const-string v13, "Add button"

    move-object v1, v13

    invoke-static {v0, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    const-string v13, "CreatedCustomPrompt"

    move-object v1, v13

    invoke-static {p1, v1, v0}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x2

    :cond_0
    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1
.end method
