.class public final synthetic Lv3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li4/b;


# instance fields
.field public final synthetic a:Lv3/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lv3/f;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv3/d;->a:Lv3/f;

    const/4 v2, 0x4

    iput-object p2, v0, Lv3/d;->b:Landroid/content/Context;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    new-instance v0, Lo4/a;

    const/4 v6, 0x7

    iget-object v1, v4, Lv3/d;->a:Lv3/f;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lv3/f;->f()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    iget-object v1, v1, Lv3/f;->d:LH3/k;

    const/4 v6, 0x5

    const-class v3, Lf4/c;

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, LH3/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lf4/c;

    const/4 v6, 0x2

    iget-object v3, v4, Lv3/d;->b:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-direct {v0, v3, v2, v1}, Lo4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf4/c;)V

    const/4 v6, 0x4

    return-object v0
.end method
