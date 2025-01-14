.class public final synthetic LY0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LY0/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LY0/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LY0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY0/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LY0/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LY0/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LY0/g;

    .line 25
    .line 26
    const-string v1, "this$0"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LY0/g;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
