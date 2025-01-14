.class public final synthetic LG9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/l;


# direct methods
.method public synthetic constructor <init>(Lde/l;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LG9/e;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG9/e;->b:Lde/l;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LG9/e;->b:Lde/l;

    const/4 v4, 0x7

    iget v1, v2, LG9/e;->a:I

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x5

    sget v1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 v4, 0x2

    sget v1, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;->q:I

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    const/4 v4, 0x3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
