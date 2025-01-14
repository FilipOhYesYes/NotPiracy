.class public final Lm3/m$a;
.super Ljava/lang/Object;
.source "Suppliers.java"

# interfaces
.implements Lm3/l;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm3/l<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Lm3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile transient b:Z

.field public transient c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/l<",
            "TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lm3/m$a;->a:Lm3/l;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v2, p0

    iget-boolean v0, v2, Lm3/m$a;->b:Z

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x1

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x2

    iget-boolean v0, v2, Lm3/m$a;->b:Z

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lm3/m$a;->a:Lm3/l;

    const/4 v4, 0x7

    invoke-interface {v0}, Lm3/l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lm3/m$a;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v2, Lm3/m$a;->b:Z

    const/4 v4, 0x2

    monitor-exit v2

    const/4 v4, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    monitor-exit v2

    const/4 v4, 0x6

    goto :goto_1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x3

    :goto_1
    iget-object v0, v2, Lm3/m$a;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lm3/m$a;->b:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, v4, Lm3/m$a;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    add-int/lit8 v1, v1, 0x19

    const/4 v7, 0x6

    const-string v7, "<supplier that returned "

    move-object v2, v7

    const-string v6, ">"

    move-object v3, v6

    invoke-static {v1, v2, v0, v3}, LF4/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v0, v4, Lm3/m$a;->a:Lm3/l;

    const/4 v7, 0x7

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    add-int/lit8 v1, v1, 0x13

    const/4 v6, 0x3

    const-string v6, "Suppliers.memoize("

    move-object v2, v6

    const-string v7, ")"

    move-object v3, v7

    invoke-static {v1, v2, v0, v3}, LF4/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
