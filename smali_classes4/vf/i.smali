.class public final synthetic Lvf/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvf/j$a$a;

.field public final synthetic b:Lvf/d;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lvf/j$a$a;Lvf/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/i;->a:Lvf/j$a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/i;->b:Lvf/d;

    .line 7
    .line 8
    iput-object p3, p0, Lvf/i;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/i;->a:Lvf/j$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/j$a$a;->b:Lvf/j$a;

    .line 4
    .line 5
    iget-object v1, p0, Lvf/i;->b:Lvf/d;

    .line 6
    .line 7
    iget-object v2, p0, Lvf/i;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Lvf/d;->b(Lvf/b;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
