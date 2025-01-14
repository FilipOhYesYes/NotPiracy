.class public final Landroidx/lifecycle/viewmodel/internal/JvmViewModelProviders;
.super Ljava/lang/Object;
.source "JvmViewModelProviders.kt"


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/viewmodel/internal/JvmViewModelProviders;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/JvmViewModelProviders;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/JvmViewModelProviders;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/viewmodel/internal/JvmViewModelProviders;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/JvmViewModelProviders;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const-string v1, "modelClass"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "{\n            modelClass\u2026).newInstance()\n        }"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroidx/lifecycle/ViewModel;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-static {p1, v0}, LI3/t;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-static {p1, v0}, LI3/t;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-static {p1, v0}, LI3/t;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method
