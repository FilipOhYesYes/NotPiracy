.class public final synthetic LC7/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/home/MainNewActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/home/MainNewActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/o;->a:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v2, 0x3

    iput-object p2, v0, LC7/o;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p3, v0, LC7/o;->c:Ljava/lang/String;

    const/4 v2, 0x7

    iput p4, v0, LC7/o;->d:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    sget v0, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    const/4 v8, 0x1

    iget-object v0, v6, LC7/o;->a:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQ9/b;->b(Landroid/content/Context;)LQ9/b;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, LQ9/b;->a()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    iget-object v1, v6, LC7/o;->b:Ljava/lang/String;

    const/4 v8, 0x6

    iput-object v1, v0, Lcom/northstar/gratitude/home/MainNewActivity;->z:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v2, v6, LC7/o;->c:Ljava/lang/String;

    const/4 v9, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/home/MainNewActivity;->y:Ljava/lang/String;

    const/4 v8, 0x5

    iget v3, v6, LC7/o;->d:I

    const/4 v8, 0x2

    iput v3, v0, Lcom/northstar/gratitude/home/MainNewActivity;->A:I

    const/4 v9, 0x2

    const-string v9, "Screen"

    move-object v4, v9

    const-string v8, "Intent"

    move-object v5, v8

    invoke-static {v4, v1, v5, v2}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Location"

    move-object v2, v9

    const-string v8, "Popup"

    move-object v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    const-string v8, "Entity_Age_days"

    move-object v3, v8

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    const-string v9, "ViewRateTrigger"

    move-object v3, v9

    invoke-static {v2, v3, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x2

    invoke-static {v0}, LQ9/b;->b(Landroid/content/Context;)LQ9/b;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2, v0}, LQ9/b;->c(Landroidx/fragment/app/FragmentManager;LQ9/a;)V

    const/4 v9, 0x4

    invoke-static {}, LS9/b;->a()V

    const/4 v8, 0x7

    :cond_0
    const/4 v9, 0x2

    return-void
.end method
