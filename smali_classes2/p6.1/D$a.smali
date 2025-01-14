.class public final Lp6/D$a;
.super Ljava/lang/Object;
.source "LandedChallengeListFragment.kt"

# interfaces
.implements LZ6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/D;->e0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp6/D;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp6/D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lp6/D$a;->a:Lp6/D;

    const/4 v2, 0x3

    iput-object p2, v0, Lp6/D$a;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, Lp6/D$a;->c:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object v6, p0

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v8, 0x4

    sget-object v1, LV9/w$a;->c:LV9/w$a;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v8, 0x2

    iget-object v0, v6, Lp6/D$a;->a:Lp6/D;

    const/4 v8, 0x2

    iget-object v1, v0, Lp6/D;->s:LPd/l;

    const/4 v8, 0x1

    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lp6/h;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lp6/D$a;->b:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v8, "challengeId"

    move-object v3, v8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v8

    move-object v3, v8

    new-instance v4, Lp6/g;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v4, v1, v2, v5}, Lp6/g;-><init>(Lp6/h;Ljava/lang/String;LUd/d;)V

    const/4 v8, 0x6

    const/4 v8, 0x3

    move v1, v8

    invoke-static {v3, v5, v5, v4, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-string v8, "requireContext(...)"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v1}, Lk6/a;->a(Landroid/content/Context;)V

    const/4 v8, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    const-string v8, "Screen"

    move-object v2, v8

    const-string v8, "ChallengeList"

    move-object v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Entity_Descriptor"

    move-object v2, v8

    iget-object v3, v6, Lp6/D$a;->c:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const-string v8, "StopChallenge"

    move-object v2, v8

    invoke-static {v0, v2, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x1

    return-void
.end method
