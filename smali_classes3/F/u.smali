.class public final synthetic LF/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LF/E$b;


# instance fields
.field public final synthetic a:LF/E;

.field public final synthetic b:LL/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LT/c;


# direct methods
.method public synthetic constructor <init>(LF/E;LL/e;Ljava/lang/Object;LT/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/u;->a:LF/E;

    .line 5
    .line 6
    iput-object p2, p0, LF/u;->b:LL/e;

    .line 7
    .line 8
    iput-object p3, p0, LF/u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LF/u;->d:LT/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LF/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LF/u;->d:LT/c;

    .line 4
    .line 5
    iget-object v2, p0, LF/u;->a:LF/E;

    .line 6
    .line 7
    iget-object v3, p0, LF/u;->b:LL/e;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, LF/E;->a(LL/e;Ljava/lang/Object;LT/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
