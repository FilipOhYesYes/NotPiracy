.class public final Lcom/google/firebase/auth/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lo4/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/auth/d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/auth/d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LG3/a;

    const/4 v5, 0x6

    invoke-interface {v2}, LG3/a;->a()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$b;

    const/4 v6, 0x7

    invoke-interface {v1}, Lcom/google/firebase/auth/FirebaseAuth$b;->a()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    return-void
.end method
