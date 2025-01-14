.class public final LLa/e;
.super LWd/i;
.source "AddSectionActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.section.AddSectionActivity$addSectionToVisionBoard$1"
    f = "AddSectionActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;",
            "LUd/d<",
            "-",
            "LLa/e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LLa/e;->a:Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance p1, LLa/e;

    const/4 v3, 0x7

    iget-object v0, v1, LLa/e;->a:Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2}, LLa/e;-><init>(Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;LUd/d;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LLa/e;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LLa/e;

    const/4 v3, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LLa/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, v7, LLa/e;->a:Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;

    const/4 v10, 0x1

    iget-object v0, p1, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->A:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v1, v10

    const-string v10, "visionBoardPrefs"

    move-object v2, v10

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    const-string v9, "VB Subsection Count"

    move-object v3, v9

    const/4 v9, 0x0

    move v4, v9

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    move v0, v9

    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v5, v10

    new-instance v6, Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x7

    invoke-static {v5, v6, v3}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v5, p1, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->A:Landroid/content/SharedPreferences;

    const/4 v9, 0x3

    if-eqz v5, :cond_2

    const/4 v10, 0x7

    invoke-static {v5, v3, v0}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v10, 0x7

    iget-object v3, p1, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->A:Landroid/content/SharedPreferences;

    const/4 v9, 0x4

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    const-string v10, "Total Vision Board Images"

    move-object v1, v10

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    div-int/2addr v0, v1

    const/4 v10, 0x5

    new-instance v1, Ljava/lang/Integer;

    const/4 v9, 0x2

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x4

    const-string v10, "Avg Images in SubSection"

    move-object v0, v10

    invoke-static {p1, v1, v0}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    :cond_0
    const/4 v9, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1

    :cond_1
    const/4 v9, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v1

    const/4 v9, 0x1

    :cond_2
    const/4 v10, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v1

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v1

    const/4 v10, 0x7
.end method
