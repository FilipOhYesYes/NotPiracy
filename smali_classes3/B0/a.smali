.class public final LB0/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/a$c;,
        LB0/a$d;,
        LB0/a$e;,
        LB0/a$b;
    }
.end annotation


# static fields
.field public static final a:LB0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB0/a;->a:LB0/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILB0/a$b;)LB0/a$c;
    .locals 2
    .param p1    # LB0/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LB0/a;->a:LB0/a$a;

    .line 7
    .line 8
    new-instance v1, LB0/a$c;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, LB0/a$c;-><init>(Landroidx/core/util/Pools$SynchronizedPool;LB0/a$b;LB0/a$e;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
