.class public final Lr1/c;
.super Ljava/lang/Object;
.source "CrashHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/c$a;
    }
.end annotation


# static fields
.field public static final b:Lr1/c$a;

.field public static c:Lr1/c;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/c;->b:Lr1/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v0, p2

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "t.stackTrace"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    aget-object v5, v1, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "element.className"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "com.facebook"

    .line 46
    .line 47
    invoke-static {v5, v6, v3}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {p2}, Lp1/b;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lp1/c$b;->d:Lp1/c$b;

    .line 57
    .line 58
    invoke-static {p2, v0}, Lp1/c$a;->b(Ljava/lang/Throwable;Lp1/c$b;)Lp1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lp1/c;->b()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    move-object v1, v0

    .line 72
    move-object v0, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Lr1/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method
