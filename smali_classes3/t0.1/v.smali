.class public final Lt0/v;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lt0/s$e;


# direct methods
.method public constructor <init>(Lt0/s$e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/v;->b:Lt0/s$e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt0/v;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/v;->b:Lt0/s$e;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/s$e;->b:Lt0/c$a;

    .line 4
    .line 5
    iget-boolean v1, p0, Lt0/v;->a:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lt0/c$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
