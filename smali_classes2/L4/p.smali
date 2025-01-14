.class public final synthetic LL4/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LH3/d;
.implements Ln1/i$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LL4/p;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static a(IIII)I
    .locals 2

    mul-int p0, p0, p1

    const/4 v1, 0x6

    div-int/2addr p0, p2

    const/4 v1, 0x2

    add-int/2addr p0, p3

    const/4 v1, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/String;Lde/p;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object v0, v2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    iget v1, v2, LL4/p;->a:I

    const/4 v5, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    sget-object p1, Li1/d;->a:Li1/d;

    const/4 v5, 0x5

    const-class p1, Li1/d;

    const/4 v5, 0x3

    invoke-static {p1}, Ls1/a;->b(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x6

    new-instance v1, LV1/a;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, LV1/a;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {v1}, Ln1/B;->H(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x3

    :goto_0
    return-void

    :pswitch_0
    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    sput-boolean v0, LY0/t;->n:Z

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LH3/A;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(LH3/A;)LL4/n;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
