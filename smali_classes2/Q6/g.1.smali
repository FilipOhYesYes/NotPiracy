.class public final synthetic LQ6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:LM6/a;

.field public final synthetic b:Lde/a;

.field public final synthetic c:Lde/a;

.field public final synthetic d:Lde/a;


# direct methods
.method public synthetic constructor <init>(LM6/a;Lde/a;Lde/a;Lde/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/g;->a:LM6/a;

    const/4 v2, 0x1

    iput-object p2, v0, LQ6/g;->b:Lde/a;

    const/4 v2, 0x1

    iput-object p3, v0, LQ6/g;->c:Lde/a;

    const/4 v2, 0x1

    iput-object p4, v0, LQ6/g;->d:Lde/a;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LQ6/g;->a:LM6/a;

    const/4 v4, 0x3

    iget-object v0, v0, LM6/a;->e:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    sparse-switch v1, :sswitch_data_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x7

    const-string v4, "read"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x6

    const-string v4, "invite"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x3

    const-string v4, "add_affn"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, LQ6/g;->c:Lde/a;

    const/4 v4, 0x2

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :sswitch_3
    const/4 v4, 0x3

    const-string v4, "gratitudeStory"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget-object v0, v2, LQ6/g;->b:Lde/a;

    const/4 v4, 0x1

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    :goto_1
    iget-object v0, v2, LQ6/g;->d:Lde/a;

    const/4 v4, 0x2

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x515e7a18 -> :sswitch_3
        -0x49b1df75 -> :sswitch_2
        -0x468dd0f7 -> :sswitch_1
        0x355996 -> :sswitch_0
    .end sparse-switch
.end method
