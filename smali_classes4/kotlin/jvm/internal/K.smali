.class public final Lkotlin/jvm/internal/K;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lkotlin/jvm/internal/L;

.field public static final b:[Lke/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlin/jvm/internal/L;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/L;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_1
    sput-object v0, Lkotlin/jvm/internal/K;->a:Lkotlin/jvm/internal/L;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Lke/c;

    .line 29
    .line 30
    sput-object v0, Lkotlin/jvm/internal/K;->b:[Lke/c;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/K;->a:Lkotlin/jvm/internal/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/h;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
