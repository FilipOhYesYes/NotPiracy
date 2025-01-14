.class public final synthetic Lq4/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lq4/K;->a:Landroid/content/Intent;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lq4/K;->a:Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-static {p1}, Lq4/L;->a(Landroid/content/Intent;)V

    const/4 v2, 0x3

    return-void
.end method
