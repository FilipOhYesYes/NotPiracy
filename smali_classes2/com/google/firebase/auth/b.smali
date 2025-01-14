.class public final Lcom/google/firebase/auth/b;
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
.field public final synthetic a:Z

.field public final synthetic b:LF3/r;

.field public final synthetic c:LF3/e;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLF3/r;LF3/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/auth/b;->d:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x4

    iput-boolean p2, v0, Lcom/google/firebase/auth/b;->a:Z

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/firebase/auth/b;->b:LF3/r;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/firebase/auth/b;->c:LF3/e;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 11
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

    move-result v8

    move v0, v8

    const-string v8, "FirebaseAuth"

    move-object v1, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    const-string v8, "Email link login/reauth with empty reCAPTCHA token"

    move-object v0, v8

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const-string v8, "Got reCAPTCHA token for login/reauth with email link"

    move-object v0, v8

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/b;->a:Z

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/b;->d:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    const/4 v10, 0x4

    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv3/f;

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/b;->b:LF3/r;

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v4, v0

    check-cast v4, LF3/r;

    const/4 v10, 0x2

    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$d;

    const/4 v9, 0x4

    invoke-direct {v7, v1}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/google/firebase/auth/b;->c:LF3/e;

    const/4 v10, 0x7

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzb(Lv3/f;LF3/r;LF3/e;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_1
    const/4 v9, 0x5

    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    const/4 v10, 0x1

    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv3/f;

    const/4 v10, 0x6

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$c;

    const/4 v10, 0x2

    invoke-direct {v3, v1}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/firebase/auth/b;->c:LF3/e;

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Lv3/f;LF3/e;Ljava/lang/String;LG3/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
