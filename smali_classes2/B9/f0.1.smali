.class public final synthetic LB9/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Lde/a;

.field public final synthetic b:LB9/W0;


# direct methods
.method public synthetic constructor <init>(Lde/a;LB9/W0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/f0;->a:Lde/a;

    const/4 v3, 0x5

    iput-object p2, v0, LB9/f0;->b:LB9/W0;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x5

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, LB9/f0;->a:Lde/a;

    const/4 v4, 0x5

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LB9/f0;->b:LB9/W0;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LB9/W0;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "user_name_in_app"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, LT8/g;->C(Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x7

    return-object p1
.end method
