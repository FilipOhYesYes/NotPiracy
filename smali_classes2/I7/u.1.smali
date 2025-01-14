.class public final synthetic LI7/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/u;->a:Landroid/content/Context;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    check-cast p1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p2, v6

    const-string v6, "imagePaths"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x3

    const-class v1, Lcom/northstar/gratitude/activities/FullViewImageListActivity;

    const/4 v6, 0x4

    iget-object v2, v4, LI7/u;->a:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    const-string v6, "BUNDLE_IMAGE_PATH"

    move-object v3, v6

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v6, 0x2

    const-string v6, "BUNDLE_IMAGE_POSITION"

    move-object p1, v6

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1
.end method
