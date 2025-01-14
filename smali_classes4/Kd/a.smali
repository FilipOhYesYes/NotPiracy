.class public final LKd/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKd/a$b;,
        LKd/a$h;,
        LKd/a$f;,
        LKd/a$c;,
        LKd/a$e;,
        LKd/a$d;,
        LKd/a$a;,
        LKd/a$g;
    }
.end annotation


# static fields
.field public static final a:Lvd/h;

.field public static final b:Lvd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKd/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LJd/a;->a(Ljava/util/concurrent/Callable;)Lvd/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LKd/a;->a:Lvd/h;

    .line 11
    .line 12
    new-instance v0, LKd/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LJd/a;->a(Ljava/util/concurrent/Callable;)Lvd/h;

    .line 18
    .line 19
    .line 20
    new-instance v0, LKd/a$c;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LJd/a;->a(Ljava/util/concurrent/Callable;)Lvd/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LKd/a;->b:Lvd/h;

    .line 30
    .line 31
    sget v0, LHd/l;->a:I

    .line 32
    .line 33
    new-instance v0, LKd/a$f;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LJd/a;->a(Ljava/util/concurrent/Callable;)Lvd/h;

    .line 39
    .line 40
    .line 41
    return-void
.end method
