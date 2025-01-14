.class public final Lcom/onesignal/user/internal/migrations/a;
.super Ljava/lang/Object;
.source "RecoverFromDroppedLoginBug.kt"

# interfaces
.implements Lkb/b;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:Lqc/b;

.field private final _operationRepo:Lgb/e;


# direct methods
.method public constructor <init>(Lgb/e;Lqc/b;Lcom/onesignal/core/internal/config/b;)V
    .locals 1

    .line 1
    const-string v0, "_operationRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_identityModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/a;->_operationRepo:Lgb/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/user/internal/migrations/a;->_identityModelStore:Lqc/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/user/internal/migrations/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_identityModelStore$p(Lcom/onesignal/user/internal/migrations/a;)Lqc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/a;->_identityModelStore:Lqc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_operationRepo$p(Lcom/onesignal/user/internal/migrations/a;)Lgb/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/a;->_operationRepo:Lgb/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInBadState(Lcom/onesignal/user/internal/migrations/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/a;->isInBadState()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$recoverByAddingBackDroppedLoginOperation(Lcom/onesignal/user/internal/migrations/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/a;->recoverByAddingBackDroppedLoginOperation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isInBadState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/a;->_identityModelStore:Lqc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqc/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqc/a;->getExternalId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/onesignal/user/internal/migrations/a;->_identityModelStore:Lqc/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqc/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/onesignal/common/c;->INSTANCE:Lcom/onesignal/common/c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/onesignal/common/c;->isLocalId(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/a;->_operationRepo:Lgb/e;

    .line 36
    .line 37
    const-class v1, Lrc/f;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lgb/e;->containsInstanceOf(Lke/c;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
.end method

.method private final recoverByAddingBackDroppedLoginOperation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/a;->_operationRepo:Lgb/e;

    .line 2
    .line 3
    new-instance v1, Lrc/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/user/internal/migrations/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/onesignal/core/internal/config/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/onesignal/user/internal/migrations/a;->_identityModelStore:Lqc/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lqc/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/onesignal/user/internal/migrations/a;->_identityModelStore:Lqc/b;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lqc/a;

    .line 36
    .line 37
    invoke-virtual {v4}, Lqc/a;->getExternalId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v0, v1, v2, v3, v5}, Lgb/e$a;->enqueue$default(Lgb/e;Lgb/f;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public start()V
    .locals 5

    .line 1
    sget-object v0, Loe/k0;->a:Loe/k0;

    .line 2
    .line 3
    sget-object v1, Loe/X;->c:Lve/b;

    .line 4
    .line 5
    new-instance v2, Lcom/onesignal/user/internal/migrations/a$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/onesignal/user/internal/migrations/a$a;-><init>(Lcom/onesignal/user/internal/migrations/a;LUd/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v0, v1, v3, v2, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
