.class public final LO5/U;
.super Ljava/lang/Object;
.source "GoogleDriveRepoHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public c:LR5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "applicationContext"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LO5/U;->a:Landroid/content/Context;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x4

    const-string v5, "https://www.googleapis.com/auth/drive.file"

    move-object v2, v5

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x5

    const-string v5, "https://www.googleapis.com/auth/drive.appdata"

    move-object v2, v5

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LO5/U;->a:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, LO5/U;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGrantedScopes()Ljava/util/Set;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, LO5/U;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    :cond_0
    const/4 v5, 0x2

    return v2
.end method

.method public final b()V
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v9, 0x3

    const/4 v8, 0x2

    move v1, v8

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v8, 0x1

    const-string v8, "https://www.googleapis.com/auth/drive.file"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "https://www.googleapis.com/auth/drive.appdata"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    invoke-static {v1}, LDe/D;->c(Z)V

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v8, "oauth2: "

    move-object v2, v8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    const/16 v9, 0x20

    move v2, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    :try_start_0
    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v5, v4, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    const/4 v8, 0x2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v5, v4, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    const/4 v9, 0x5

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    new-instance v1, LY2/a;

    const/4 v8, 0x1

    iget-object v2, v6, LO5/U;->a:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-direct {v1, v2, v0}, LY2/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v0, v6, LO5/U;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v8, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_3

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v0, v8

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v8, 0x1

    :goto_3
    iput-object v0, v1, LY2/a;->c:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v0, Lk3/a$a;

    const/4 v8, 0x5

    new-instance v3, Le3/d;

    const/4 v9, 0x7

    invoke-direct {v3}, Le3/d;-><init>()V

    const/4 v9, 0x5

    new-instance v4, LPc/a;

    const/4 v9, 0x3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    new-instance v5, Lg3/c$a;

    const/4 v8, 0x2

    invoke-direct {v5, v4}, Lg3/c$a;-><init>(LPc/a;)V

    const/4 v9, 0x2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    move-object v4, v8

    iput-object v4, v5, Lg3/c$a;->b:Ljava/util/Collection;

    const/4 v8, 0x1

    new-instance v4, Lg3/c;

    const/4 v8, 0x2

    invoke-direct {v4, v5}, Lg3/c;-><init>(Lg3/c$a;)V

    const/4 v9, 0x4

    invoke-direct {v0, v3, v4, v1}, Lb3/a$a;-><init>(Le3/d;Lg3/c;LY2/a;)V

    const/4 v8, 0x5

    const v1, 0x7f140100

    const/4 v8, 0x6

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v0, Lb3/a$a;->f:Ljava/lang/String;

    const/4 v9, 0x4

    new-instance v1, Lk3/a;

    const/4 v9, 0x5

    invoke-direct {v1, v0}, Lb3/a;-><init>(Lk3/a$a;)V

    const/4 v8, 0x4

    new-instance v0, LR5/b;

    const/4 v8, 0x2

    invoke-direct {v0, v1}, LR5/b;-><init>(Lk3/a;)V

    const/4 v9, 0x1

    iput-object v0, v6, LO5/U;->c:LR5/b;

    const/4 v9, 0x2

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v8, 0x2

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x6

    throw v1

    const/4 v9, 0x5
.end method
