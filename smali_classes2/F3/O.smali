.class public final synthetic LF3/O;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements LH3/d;


# instance fields
.field public synthetic a:LH3/z;

.field public synthetic b:LH3/z;

.field public synthetic c:LH3/z;

.field public synthetic d:LH3/z;

.field public synthetic e:LH3/z;


# virtual methods
.method public final c(LH3/A;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LF3/O;->d:LH3/z;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v4, p0, LF3/O;->e:LH3/z;

    const/4 v7, 0x2

    iget-object v0, p0, LF3/O;->a:LH3/z;

    const/4 v8, 0x4

    iget-object v1, p0, LF3/O;->b:LH3/z;

    const/4 v7, 0x7

    iget-object v2, p0, LF3/O;->c:LH3/z;

    const/4 v7, 0x7

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(LH3/z;LH3/z;LH3/z;LH3/z;LH3/z;LH3/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
