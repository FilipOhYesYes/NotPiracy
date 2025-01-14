.class public final Lcom/google/firebase/auth/a;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:LF3/r;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLF3/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/auth/a;->f:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/firebase/auth/a;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput-boolean p3, v0, Lcom/google/firebase/auth/a;->b:Z

    const/4 v3, 0x5

    iput-object p4, v0, Lcom/google/firebase/auth/a;->c:LF3/r;

    const/4 v3, 0x4

    iput-object p5, v0, Lcom/google/firebase/auth/a;->d:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p6, v0, Lcom/google/firebase/auth/a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 13
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

    move-result v10

    move v0, v10

    iget-object v1, p0, Lcom/google/firebase/auth/a;->a:Ljava/lang/String;

    const/4 v11, 0x5

    const-string v10, "FirebaseAuth"

    move-object v2, v10

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v10, "Logging in as "

    move-object v3, v10

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " with empty reCAPTCHA token"

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string v10, "Got reCAPTCHA token for login with email "

    move-object v3, v10

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/a;->b:Z

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/firebase/auth/a;->f:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v12, 0x7

    if-eqz v0, :cond_1

    const/4 v11, 0x4

    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    const/4 v12, 0x1

    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv3/f;

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/a;->c:LF3/r;

    const/4 v11, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v4, v0

    check-cast v4, LF3/r;

    const/4 v11, 0x6

    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$d;

    const/4 v12, 0x2

    invoke-direct {v9, v1}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v12, 0x1

    iget-object v5, p0, Lcom/google/firebase/auth/a;->a:Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v6, p0, Lcom/google/firebase/auth/a;->d:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v7, p0, Lcom/google/firebase/auth/a;->e:Ljava/lang/String;

    const/4 v12, 0x5

    move-object v8, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzb(Lv3/f;LF3/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_1
    const/4 v12, 0x7

    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    const/4 v11, 0x4

    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv3/f;

    const/4 v11, 0x7

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    const/4 v12, 0x4

    invoke-direct {v6, v1}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/google/firebase/auth/a;->a:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/google/firebase/auth/a;->d:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v5, p0, Lcom/google/firebase/auth/a;->e:Ljava/lang/String;

    const/4 v12, 0x5

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzb(Lv3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG3/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
