.class public final synthetic LC9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:LC9/o;


# direct methods
.method public synthetic constructor <init>(LC9/o;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC9/g;->a:LC9/o;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, v0, LC9/g;->a:LC9/o;

    const/4 v2, 0x7

    invoke-virtual {p1}, LC9/o;->Z0()V

    const/4 v3, 0x4

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
