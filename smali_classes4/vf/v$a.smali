.class public final Lvf/v$a;
.super LVe/A;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LVe/A;

.field public final b:LVe/v;


# direct methods
.method public constructor <init>(LVe/A;LVe/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LVe/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/v$a;->a:LVe/A;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/v$a;->b:LVe/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/v$a;->a:LVe/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LVe/A;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()LVe/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/v$a;->b:LVe/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lkf/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/v$a;->a:LVe/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVe/A;->c(Lkf/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
