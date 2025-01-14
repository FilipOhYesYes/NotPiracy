.class public final Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity$b;
.super LWd/i;
.source "ViewSectionActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.section.ViewSectionActivity$sendImagesChangedUserProperty$1"
    f = "ViewSectionActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->N0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;ILUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;",
            "I",
            "LUd/d<",
            "-",
            "Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity$b;->a:Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity$b;->b:I

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    move-object v2, p0

    new-instance p1, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity$b;

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity$b;->a:Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;

    const/4 v4, 0x1

    iget v1, v2, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity$b;->b:I

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity$b;-><init>(Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;ILUd/d;)V

    const/4 v5, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity$b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity$b;

    const/4 v3, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, v7, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity$b;->a:Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;

    const/4 v9, 0x4

    iget-object v0, p1, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->u:Landroid/content/SharedPreferences;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    const-string v9, "visionBoardPrefs"

    move-object v2, v9

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    const-string v9, "Total Vision Board Images"

    move-object v3, v9

    const/4 v9, 0x0

    move v4, v9

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    move v0, v9

    iget v5, v7, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity$b;->b:I

    const/4 v9, 0x1

    add-int/2addr v0, v5

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v5, v9

    new-instance v6, Ljava/lang/Integer;

    const/4 v9, 0x2

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x4

    invoke-static {v5, v6, v3}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v5, p1, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->u:Landroid/content/SharedPreferences;

    const/4 v9, 0x2

    if-eqz v5, :cond_2

    const/4 v9, 0x4

    invoke-static {v5, v3, v0}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v9, 0x3

    iget-object v3, p1, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->u:Landroid/content/SharedPreferences;

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    const-string v9, "VB Subsection Count"

    move-object v1, v9

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    div-int/2addr v1, v0

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/Integer;

    const/4 v9, 0x7

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    const-string v9, "Avg Images in SubSection"

    move-object v1, v9

    invoke-static {p1, v0, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    :cond_0
    const/4 v9, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    return-object p1

    :cond_1
    const/4 v9, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v1

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v1

    const/4 v9, 0x6

    :cond_3
    const/4 v9, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v1

    const/4 v9, 0x6
.end method
