.class public final Lcom/google/firebase/auth/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/auth/e;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/auth/e;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$a;

    const/4 v4, 0x7

    invoke-interface {v1}, Lcom/google/firebase/auth/FirebaseAuth$a;->a()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
