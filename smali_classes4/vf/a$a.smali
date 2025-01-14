.class public final Lvf/a$a;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lvf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf/f<",
        "LVe/C;",
        "LVe/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvf/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvf/a$a;->a:Lvf/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LVe/C;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lkf/f;

    .line 4
    .line 5
    invoke-direct {v0}, Lkf/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LVe/C;->g()Lkf/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lkf/h;->m(Lkf/g;)J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LVe/C;->f()LVe/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, LVe/C;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, LWe/f;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v3, v0}, LWe/f;-><init>(LVe/v;JLkf/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LVe/C;->close()V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p1}, LVe/C;->close()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
