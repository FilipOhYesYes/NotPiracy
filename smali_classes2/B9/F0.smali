.class public final synthetic LB9/F0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LB9/F0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/F0;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LB9/F0;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    iget v1, v2, LB9/F0;->a:I

    const/4 v4, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x3

    sget v1, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->B:I

    const/4 v4, 0x6

    check-cast v0, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    const-class v1, LM0/g;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LM0/g;

    const/4 v4, 0x1

    return-object v0

    :pswitch_0
    const/4 v4, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v4, 0x7

    iget-object v1, v1, LT8/a;->R:Ljava/util/ArrayList;

    const/4 v4, 0x3

    check-cast v0, LT8/a$n;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x7

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
