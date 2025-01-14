.class public final LVe/c$a$a;
.super Lkf/p;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVe/c$a;-><init>(LXe/e$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkf/K;

.field public final synthetic c:LVe/c$a;


# direct methods
.method public constructor <init>(Lkf/K;LVe/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVe/c$a$a;->b:Lkf/K;

    .line 2
    .line 3
    iput-object p2, p0, LVe/c$a$a;->c:LVe/c$a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkf/p;-><init>(Lkf/K;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LVe/c$a$a;->c:LVe/c$a;

    .line 2
    .line 3
    iget-object v0, v0, LVe/c$a;->b:LXe/e$c;

    .line 4
    .line 5
    invoke-virtual {v0}, LXe/e$c;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lkf/p;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
