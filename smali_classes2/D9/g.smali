.class public final synthetic LD9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LD9/g;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, LD9/g;->a:I

    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    return-object v0

    :pswitch_0
    const/4 v5, 0x3

    new-instance v0, LS5/p;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, LS5/p;-><init>(I)V

    const/4 v4, 0x3

    return-object v0

    :pswitch_1
    const/4 v4, 0x1

    const/4 v4, 0x2

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :pswitch_2
    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
