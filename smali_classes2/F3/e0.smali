.class public final LF3/e0;
.super LG3/F;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG3/F<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LF3/a;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;LF3/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF3/e0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x2

    iput-object p2, v0, LF3/e0;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, LF3/e0;->b:LF3/a;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 9
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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    iget-object v1, p0, LF3/e0;->a:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v7, "FirebaseAuth"

    move-object v2, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v7, "Password reset request "

    move-object v3, v7

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with empty reCAPTCHA token"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v7, "Got reCAPTCHA token for password reset of email "

    move-object v3, v7

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, LF3/e0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v8, 0x7

    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    const/4 v8, 0x6

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv3/f;

    const/4 v8, 0x4

    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v3, p0, LF3/e0;->a:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v4, p0, LF3/e0;->b:LF3/a;

    const/4 v8, 0x6

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Lv3/f;Ljava/lang/String;LF3/a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
