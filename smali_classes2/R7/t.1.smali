.class public final synthetic LR7/t;
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

    iput p1, v0, LR7/t;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, LR7/t;->a:I

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    return-object v0

    :pswitch_0
    const/4 v4, 0x4

    new-instance v0, LT5/u;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, LT5/u;-><init>(I)V

    const/4 v5, 0x4

    return-object v0

    :pswitch_1
    const/4 v4, 0x7

    new-instance v0, LU7/d;

    const/4 v5, 0x7

    invoke-direct {v0}, LU7/d;-><init>()V

    const/4 v4, 0x2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
