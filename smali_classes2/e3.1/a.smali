.class public final Le3/a;
.super Ljava/lang/Object;
.source "NetHttpRequest.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le3/b$b;

.field public final synthetic b:Ljava/io/OutputStream;

.field public final synthetic c:Li3/t;


# direct methods
.method public constructor <init>(Li3/t;Ljava/io/OutputStream;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Le3/b;->g:Le3/b$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Le3/a;->a:Le3/b$b;

    const/4 v3, 0x1

    iput-object p2, v1, Le3/a;->b:Ljava/io/OutputStream;

    const/4 v3, 0x1

    iput-object p1, v1, Le3/a;->c:Li3/t;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Le3/a;->a:Le3/b$b;

    const/4 v4, 0x4

    check-cast v0, Le3/b$a;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Le3/a;->c:Li3/t;

    const/4 v4, 0x1

    iget-object v1, v2, Le3/a;->b:Ljava/io/OutputStream;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Li3/t;->writeTo(Ljava/io/OutputStream;)V

    const/4 v4, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    return-object v0
.end method
