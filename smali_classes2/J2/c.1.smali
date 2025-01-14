.class public final synthetic LJ2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LJ2/c;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ2/c;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget v0, v2, LJ2/c;->a:I

    const/4 v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    iget-object v0, v2, LJ2/c;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    const/4 v4, 0x1

    invoke-static {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    const/4 v4, 0x4

    return-void

    :pswitch_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    iget-object v1, v2, LJ2/c;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v1, LJ2/g;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, LJ2/g;->t(Z)V

    const/4 v4, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
