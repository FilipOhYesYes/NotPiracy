.class public final synthetic LR8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LR8/h;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(LR8/h;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR8/b;->a:LR8/h;

    const/4 v2, 0x3

    iput-object p2, v0, LR8/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, LR8/b;->a:LR8/h;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v4, "package:"

    move-object v0, v4

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, LR8/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object p2, v4

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    move-object v1, v4

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x3

    const-string v4, "android.intent.category.DEFAULT"

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x4

    return-void
.end method
