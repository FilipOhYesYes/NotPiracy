.class public final synthetic LZ7/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/a;


# direct methods
.method public synthetic constructor <init>(Lde/a;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LZ7/F;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/F;->b:Lde/a;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LZ7/F;->b:Lde/a;

    const/4 v4, 0x6

    iget v1, v2, LZ7/F;->a:I

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x6

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x1

    return-object v0

    :pswitch_0
    const/4 v4, 0x3

    sget v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;->f:I

    const/4 v4, 0x7

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    return-object v0

    nop

    const/4 v4, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
