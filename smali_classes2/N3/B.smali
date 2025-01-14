.class public final synthetic LN3/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM3/a;


# instance fields
.field public final synthetic a:LN3/G;


# direct methods
.method public synthetic constructor <init>(LN3/G;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/B;->a:LN3/G;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LN3/B;->a:LN3/G;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, LN3/G;->d:J

    const/4 v7, 0x1

    sub-long/2addr v1, v3

    const/4 v7, 0x5

    iget-object v0, v0, LN3/G;->g:LN3/w;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LN3/x;

    const/4 v7, 0x4

    invoke-direct {v3, v0, v1, v2, p1}, LN3/x;-><init>(LN3/w;JLjava/lang/String;)V

    const/4 v7, 0x6

    iget-object p1, v0, LN3/w;->e:LN3/l;

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, LN3/l;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
