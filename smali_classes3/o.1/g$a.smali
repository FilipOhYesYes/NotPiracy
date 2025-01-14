.class public final Lo/g$a;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz/c;

.field public c:LPd/v;

.field public final d:LE/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/g$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, LE/f;->a:Lz/c;

    .line 11
    .line 12
    iput-object p1, p0, Lo/g$a;->b:Lz/c;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lo/g$a;->c:LPd/v;

    .line 16
    .line 17
    new-instance p1, LE/l;

    .line 18
    .line 19
    invoke-direct {p1}, LE/l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo/g$a;->d:LE/l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lo/i;
    .locals 9

    .line 1
    new-instance v8, Lo/i;

    .line 2
    .line 3
    new-instance v0, Lo/d;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo/d;-><init>(Lo/g$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lo/g$a;->c:LPd/v;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo/e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo/e;-><init>(Lo/g$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    move-object v4, v0

    .line 26
    sget-object v0, Lo/f;->a:Lo/f;

    .line 27
    .line 28
    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lo/b;

    .line 33
    .line 34
    invoke-direct {v6}, Lo/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Lo/g$a;->d:LE/l;

    .line 38
    .line 39
    iget-object v1, p0, Lo/g$a;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, Lo/g$a;->b:Lz/c;

    .line 42
    .line 43
    move-object v0, v8

    .line 44
    invoke-direct/range {v0 .. v7}, Lo/i;-><init>(Landroid/content/Context;Lz/c;LPd/v;LPd/v;LPd/v;Lo/b;LE/l;)V

    .line 45
    .line 46
    .line 47
    return-object v8
.end method
