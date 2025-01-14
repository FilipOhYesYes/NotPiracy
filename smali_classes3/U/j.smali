.class public final LU/j;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LU/e;


# direct methods
.method public constructor <init>(LU/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/j;->b:LU/e;

    .line 5
    .line 6
    iput-wide p2, p0, LU/j;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LU/j;->b:LU/e;

    .line 2
    .line 3
    iget-object v1, v0, LU/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, LU/s;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v1, p0, LU/j;->a:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LU/e;->n(J)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, LU/e;->D:Z

    .line 19
    .line 20
    return-void
.end method
