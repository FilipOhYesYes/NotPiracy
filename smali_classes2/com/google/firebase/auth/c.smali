.class public final Lcom/google/firebase/auth/c;
.super LG3/F;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG3/F<",
        "LF3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LF3/r;

.field public final synthetic b:LF3/e;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(LG3/f0;LF3/r;LF3/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/auth/c;->c:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/firebase/auth/c;->a:LF3/r;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/firebase/auth/c;->b:LF3/e;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF3/d;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    const-string v7, "FirebaseAuth"

    move-object v1, v7

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    const-string v7, "Linking email account with empty reCAPTCHA token"

    move-object v0, v7

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string v7, "Got reCAPTCHA token for linking email account"

    move-object v0, v7

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/c;->c:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v9, 0x2

    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    const/4 v8, 0x7

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv3/f;

    const/4 v8, 0x3

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$d;

    const/4 v8, 0x3

    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/google/firebase/auth/c;->a:LF3/r;

    const/4 v9, 0x5

    iget-object v4, p0, Lcom/google/firebase/auth/c;->b:LF3/e;

    const/4 v9, 0x3

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Lv3/f;LF3/r;LF3/c;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
