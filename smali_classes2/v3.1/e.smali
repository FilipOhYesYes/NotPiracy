.class public final synthetic Lv3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv3/f$a;


# instance fields
.field public final synthetic a:Lv3/f;


# direct methods
.method public synthetic constructor <init>(Lv3/f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv3/e;->a:Lv3/f;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lv3/e;->a:Lv3/f;

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x7

    iget-object p1, v0, Lv3/f;->h:Li4/b;

    const/4 v3, 0x1

    invoke-interface {p1}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lg4/d;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lg4/d;->c()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
