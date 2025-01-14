.class public final synthetic Lq4/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lq4/p;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lf4/a;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lq4/p;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/a;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
