.class public final synthetic Landroidx/room/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;LRd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/f;->a:Landroidx/room/QueryInterceptorDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/f;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/f;->a:Landroidx/room/QueryInterceptorDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/f;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, LRd/b;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/room/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Landroidx/room/QueryInterceptorDatabase;->h(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;LRd/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
