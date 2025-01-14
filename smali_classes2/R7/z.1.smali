.class public final synthetic LR7/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LR7/E;

.field public final synthetic b:LU7/a;


# direct methods
.method public synthetic constructor <init>(LR7/E;LU7/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/z;->a:LR7/E;

    const/4 v2, 0x2

    iput-object p2, v0, LR7/z;->b:LU7/a;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    move-object v4, p0

    iget-object p2, v4, LR7/z;->a:LR7/E;

    const/4 v6, 0x6

    iget-object v0, p2, LR7/E;->u:Lc7/g;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v1, p2, LR7/E;->L:LPd/v;

    const/4 v7, 0x6

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LU7/d;

    const/4 v7, 0x6

    invoke-virtual {p2}, LR7/E;->u1()Ljava/util/ArrayList;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "imagePaths"

    move-object v1, v7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v1, v4, LR7/z;->b:LU7/a;

    const/4 v7, 0x1

    const-string v6, "imageModelToRemove"

    move-object v3, v6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, LU7/d;->b(Lc7/g;Ljava/util/ArrayList;)V

    const/4 v7, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x5

    iget-object v1, v1, LU7/a;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p2}, LR7/E;->I1()V

    const/4 v7, 0x1

    invoke-virtual {p2}, LR7/E;->G1()V

    const/4 v6, 0x6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v7, 0x2

    return-void
.end method
