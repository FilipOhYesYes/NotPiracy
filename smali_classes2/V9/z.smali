.class public final synthetic LV9/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqe/r;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqe/r;Landroid/content/SharedPreferences;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "user_name_in_app"

    move-object v0, v4

    iput-object v0, v1, LV9/z;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p1, v1, LV9/z;->b:Lqe/r;

    const/4 v4, 0x5

    iput-object p2, v1, LV9/z;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    const-string v3, ""

    move-object p1, v3

    iput-object p1, v1, LV9/z;->d:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, LV9/z;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, v1, LV9/z;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    iget-object v0, v1, LV9/z;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move-object v0, p1

    :goto_0
    iget-object p1, v1, LV9/z;->b:Lqe/r;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x3

    return-void
.end method
