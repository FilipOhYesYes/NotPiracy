.class public final Lcom/google/android/recaptcha/Recaptcha;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final INSTANCE:Lcom/google/android/recaptcha/Recaptcha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/Recaptcha;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/Recaptcha;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/recaptcha/Recaptcha;->INSTANCE:Lcom/google/android/recaptcha/Recaptcha;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic getClient-BWLJW6A$default(Lcom/google/android/recaptcha/Recaptcha;Landroid/app/Application;Ljava/lang/String;JLUd/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/google/android/recaptcha/Recaptcha;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # LUd/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    and-int/lit8 p6, p6, 0x4

    const/4 v6, 0x3

    if-eqz p6, :cond_0

    const/4 v6, 0x1

    const-wide/16 p3, 0x2710

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x3

    move-wide v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A(Landroid/app/Application;Ljava/lang/String;JLUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method

.method public static final getTasksClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    const-wide/16 v0, 0x2710

    const/4 v4, 0x2

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzam;->zzd(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static final getTasksClient(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzam;->zzd(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final getClient-BWLJW6A(Landroid/app/Application;Ljava/lang/String;JLUd/d;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # LUd/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "J",
            "LUd/d<",
            "-",
            "LPd/s<",
            "+",
            "Lcom/google/android/recaptcha/RecaptchaClient;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/google/android/recaptcha/Recaptcha$getClient$1;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    move-object v0, p5

    check-cast v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;

    const/4 v8, 0x4

    iget v1, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    const/4 v8, 0x1

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x7

    iput v1, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    const/4 v8, 0x5

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;

    const/4 v8, 0x1

    invoke-direct {v0, p0, p5}, Lcom/google/android/recaptcha/Recaptcha$getClient$1;-><init>(Lcom/google/android/recaptcha/Recaptcha;LUd/d;)V

    const/4 v8, 0x7

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zza:Ljava/lang/Object;

    const/4 v8, 0x1

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v1, v6, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    if-ne v1, v2, :cond_1

    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x6

    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x2

    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    :try_start_1
    const/4 v8, 0x3

    sget-object p5, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    const/4 v8, 0x1

    iput v2, v6, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v5, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzam;->zzc(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p5, v7

    if-ne p5, v0, :cond_3

    const/4 v8, 0x1

    return-object v0

    :cond_3
    const/4 v8, 0x1

    :goto_2
    check-cast p5, Lcom/google/android/recaptcha/internal/zzaw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    move-result-object v7

    move-object p5, v7

    :goto_4
    return-object p5
.end method
