.class public final synthetic LA4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 3

    move-object v0, p0

    iput p4, v0, LA4/c;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA4/c;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, v0, LA4/c;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, v0, LA4/c;->d:Landroid/os/Parcelable;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget v0, v4, LA4/c;->a:I

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    iget-object v0, v4, LA4/c;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v0, Lx1/b;

    const/4 v7, 0x4

    const-string v6, "this$0"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, v4, LA4/c;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v1, Lx1/s$d;

    const/4 v6, 0x7

    const-string v6, "$request"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v2, v4, LA4/c;->d:Landroid/os/Parcelable;

    const/4 v7, 0x4

    check-cast v2, Landroid/os/Bundle;

    const/4 v6, 0x6

    const-string v7, "$values"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v3, v6

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lx1/w;->j(Lx1/s$d;Landroid/os/Bundle;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lx1/z;->q(Lx1/s$d;Landroid/os/Bundle;LY0/m;)V
    :try_end_0
    .catch LY0/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v0, v1, v3, v2}, Lx1/z;->q(Lx1/s$d;Landroid/os/Bundle;LY0/m;)V

    const/4 v6, 0x5

    :goto_0
    return-void

    :pswitch_0
    const/4 v6, 0x4

    iget-object v0, v4, LA4/c;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x6

    iget-object v1, v4, LA4/c;->d:Landroid/os/Parcelable;

    const/4 v6, 0x3

    check-cast v1, LA4/a;

    const/4 v6, 0x5

    iget-object v2, v4, LA4/c;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v2, Lcom/google/firebase/perf/session/SessionManager;

    const/4 v7, 0x1

    invoke-static {v2, v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;LA4/a;)V

    const/4 v7, 0x6

    return-void

    nop

    const/4 v6, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
