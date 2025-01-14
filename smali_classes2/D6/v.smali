.class public final LD6/v;
.super Ljava/lang/Object;
.source "ImportCsvPreviewScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/p<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD6/v;->a:Landroid/content/Context;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    check-cast p1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p2, v7

    const-string v7, "list"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x1

    iget-object v1, v4, LD6/v;->a:Landroid/content/Context;

    const/4 v6, 0x6

    const-class v2, Lcom/northstar/gratitude/activities/FullViewImageListActivity;

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x6

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    const-string v6, "BUNDLE_IMAGE_PATH"

    move-object v3, v6

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v6, 0x2

    const-string v6, "BUNDLE_IMAGE_POSITION"

    move-object p1, v6

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x1

    return-object p1
.end method
