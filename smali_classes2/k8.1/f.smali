.class public final synthetic Lk8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Lde/l;

.field public final synthetic b:Lk8/v;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lk8/m;Lk8/v;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk8/f;->a:Lde/l;

    const/4 v2, 0x5

    iput-object p2, v0, Lk8/f;->b:Lk8/v;

    const/4 v3, 0x7

    iput-object p3, v0, Lk8/f;->c:Landroid/content/Context;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v7, 0x7

    const-string v8, "result"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    const/4 v7, 0x0

    move v0, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move-object p1, v0

    :goto_0
    iget-object v1, v5, Lk8/f;->a:Lde/l;

    const/4 v8, 0x1

    if-eqz p1, :cond_1

    const/4 v8, 0x7

    const-string v7, "File saved in the selected directory"

    move-object v2, v7

    invoke-interface {v1, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lk8/f;->b:Lk8/v;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lk8/f;->c:Landroid/content/Context;

    const/4 v7, 0x5

    const-string v8, "context"

    move-object v3, v8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v8

    move-object v3, v8

    new-instance v4, Lk8/u;

    const/4 v7, 0x3

    invoke-direct {v4, v1, v2, p1, v0}, Lk8/u;-><init>(Lk8/v;Landroid/content/Context;Landroid/net/Uri;LUd/d;)V

    const/4 v7, 0x6

    const/4 v7, 0x3

    move p1, v7

    invoke-static {v3, v0, v0, v4, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const-string v7, "Directory not selected"

    move-object p1, v7

    invoke-interface {v1, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object p1
.end method
