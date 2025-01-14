.class public final Le8/S;
.super Ljava/lang/Object;
.source "PromptsCategoriesBottomSheet.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le8/A;

.field public final synthetic b:Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;


# direct methods
.method public constructor <init>(Le8/A;Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/S;->a:Le8/A;

    const/4 v2, 0x7

    iput-object p2, v0, Le8/S;->b:Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Le8/S;->a:Le8/A;

    const/4 v5, 0x6

    invoke-virtual {v0}, Le8/A;->g1()Le8/h0;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Le8/S;->b:Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "focusArea"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, v0, Le8/h0;->e:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x4

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object v0
.end method
