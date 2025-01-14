.class public final LV9/b;
.super Ljava/lang/Object;
.source "AppConstants.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV9/b$a;
    }
.end annotation


# static fields
.field public static final a:LV9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV9/b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LV9/b;->a:LV9/b;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p1, LV9/c;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    move-object v0, p1

    check-cast v0, LV9/c;

    const/4 v8, 0x4

    iget v1, v0, LV9/c;->c:I

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    sub-int/2addr v1, v2

    const/4 v7, 0x2

    iput v1, v0, LV9/c;->c:I

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v0, LV9/c;

    const/4 v7, 0x6

    invoke-direct {v0, v5, p1}, LV9/c;-><init>(LV9/b;LUd/d;)V

    const/4 v8, 0x3

    :goto_0
    iget-object p1, v0, LV9/c;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x5

    iget v2, v0, LV9/c;->c:I

    const/4 v7, 0x4

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x4

    if-ne v2, v3, :cond_1

    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v8, 0x4

    :cond_2
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iput v3, v0, LV9/c;->c:I

    const/4 v7, 0x6

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v7

    move-object p1, v7

    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    const/4 v8, 0x7

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    invoke-virtual {p1}, LF3/r;->f0()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v8, "getUid(...)"

    move-object v4, v8

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    xor-int/2addr v2, v3

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p1}, LF3/r;->f0()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    new-instance p1, Loe/j;

    const/4 v8, 0x2

    invoke-static {v0}, LG3/I;->d(LUd/d;)LUd/d;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v3, v0}, Loe/j;-><init>(ILUd/d;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Loe/j;->w()V

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    new-instance v2, LN4/a;

    const/4 v7, 0x5

    invoke-direct {v2, p1}, LN4/a;-><init>(Loe/j;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Loe/j;->v()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    :goto_1
    if-ne p1, v1, :cond_4

    const/4 v8, 0x3

    return-object v1

    :cond_4
    const/4 v7, 0x2

    :goto_2
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    return-object p1

    :cond_5
    const/4 v7, 0x7

    const/4 v8, 0x0

    move p1, v8

    return-object p1
.end method
