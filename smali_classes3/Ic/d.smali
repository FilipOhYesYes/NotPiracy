.class public final synthetic LIc/d;
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
    iput p2, p0, LIc/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LIc/d;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, LIc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Service took too long to process intent: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LIc/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lq4/O$a;

    .line 16
    .line 17
    iget-object v2, v1, Lq4/O$a;->a:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " finishing."

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lq4/O$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LIc/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/material/timepicker/c;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/material/timepicker/c;->n:Lcom/google/android/material/timepicker/h;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/material/timepicker/k;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/k;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, LIc/d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    const-string v0, "this$0"

    .line 68
    .line 69
    iget-object v1, p0, LIc/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LIc/e;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LIc/e;->a:Lde/a;

    .line 77
    .line 78
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
