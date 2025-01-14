.class public abstract LI1/c;
.super LI1/z;
.source "AppLockActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public l:LH1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH1/c<",
            "*>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public final o:Landroidx/lifecycle/ViewModelLazy;

.field public p:Ljava/util/concurrent/Executor;

.field public q:Landroidx/biometric/BiometricPrompt;

.field public r:Landroidx/biometric/BiometricPrompt$PromptInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LI1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".actionCancelled"

    .line 8
    .line 9
    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LI1/c;->s:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ".authenticated"

    .line 16
    .line 17
    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LI1/c;->t:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LI1/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, LI1/c;->m:I

    .line 6
    .line 7
    new-instance v0, LI1/c$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LI1/c$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 13
    .line 14
    const-class v2, LI1/w;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LI1/c$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, LI1/c$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LI1/c$d;

    .line 26
    .line 27
    invoke-direct {v4, p0}, LI1/c$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LI1/c;->o:Landroidx/lifecycle/ViewModelLazy;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A0(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LI1/c;->m:I

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, LI1/c;->o:Landroidx/lifecycle/ViewModelLazy;

    .line 17
    .line 18
    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LI1/w;

    .line 23
    .line 24
    iget v1, p0, LI1/c;->m:I

    .line 25
    .line 26
    iget-object v2, v0, LI1/w;->c:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LI1/e;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v1, v4, v3}, LI1/e;->a(LI1/e;ILjava/lang/String;I)LI1/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LI1/w;->b:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LH1/c;->c()LH1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LI1/c;->l:LH1/c;

    .line 50
    .line 51
    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LI1/w;

    .line 56
    .line 57
    iget-object v0, p0, LI1/c;->l:LH1/c;

    .line 58
    .line 59
    iput-object v0, p1, LI1/w;->a:LH1/c;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :try_start_0
    sget-object v4, LH1/c;->b:LH1/b;

    .line 64
    .line 65
    :cond_1
    if-nez v4, :cond_2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Void;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {p0, p1}, LH1/c;->a(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const-string v0, "c"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, LI1/c;->l:LH1/c;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    sget-object p1, LH1/c;->b:LH1/b;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p1, LH1/b;->c:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "PIN_CHALLENGE_CANCELLED_PREFERENCE_KEY"

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public abstract B0()V
.end method

.method public abstract C0()V
.end method

.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LI1/c;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LI1/c;->l:LH1/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LH1/c;->b:LH1/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LH1/b;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LI1/c;->z0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LI1/c;->m:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, p0, LI1/c;->m:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LI1/c;->l:LH1/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LH1/c;->b:LH1/b;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LH1/b;->c:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "PIN_CHALLENGE_CANCELLED_PREFERENCE_KEY"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, LI1/c;->s:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LI1/z;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, p1, p1, v0, p1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getIntent(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, LI1/c;->A0(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LI1/c$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LI1/c$a;-><init>(LI1/c;)V

    .line 24
    .line 25
    .line 26
    const v2, 0xf7d802c

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, p1, v1, v3, p1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LI1/c;->p:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v2, Landroidx/biometric/BiometricPrompt;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v4, LI1/a;

    .line 48
    .line 49
    invoke-direct {v4, p0}, LI1/a;-><init>(LI1/c;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0, v1, v4}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LI1/c;->q:Landroidx/biometric/BiometricPrompt;

    .line 56
    .line 57
    new-instance v1, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 58
    .line 59
    invoke-direct {v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f1407dc

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f1407da

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v1, v4}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setConfirmationRequired(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v4, 0x7f1407db

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, LI1/c;->r:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 111
    .line 112
    invoke-static {p0}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v4, "from(...)"

    .line 117
    .line 118
    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v4, p0, LI1/c;->m:I

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    if-eq v4, v5, :cond_0

    .line 125
    .line 126
    if-ne v4, v3, :cond_2

    .line 127
    .line 128
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, LI1/b;

    .line 139
    .line 140
    invoke-direct {v2, p0, p1}, LI1/b;-><init>(LI1/c;LUd/d;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p1, p1, v2, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const-string v0, "executor"

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LI1/c;->A0(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-array v0, v0, [Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v0, v4

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
