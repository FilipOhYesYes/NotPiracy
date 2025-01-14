.class public final Li3/p;
.super Ljava/lang/Object;
.source "LoggingStreamingContent.java"

# interfaces
.implements Li3/t;


# instance fields
.field public final a:Li3/t;

.field public final b:I

.field public final c:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>(Li3/t;Ljava/util/logging/Level;I)V
    .locals 5

    move-object v1, p0

    sget-object v0, Ld3/u;->a:Ljava/util/logging/Logger;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Li3/p;->a:Li3/t;

    const/4 v4, 0x2

    iput-object p2, v1, Li3/p;->c:Ljava/util/logging/Level;

    const/4 v3, 0x4

    iput p3, v1, Li3/p;->b:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Li3/o;

    const/4 v6, 0x6

    iget-object v1, v3, Li3/p;->c:Ljava/util/logging/Level;

    const/4 v6, 0x1

    iget v2, v3, Li3/p;->b:I

    const/4 v6, 0x6

    invoke-direct {v0, p1, v1, v2}, Li3/o;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Level;I)V

    const/4 v5, 0x3

    iget-object v1, v0, Li3/o;->a:Li3/m;

    const/4 v6, 0x3

    :try_start_0
    const/4 v5, 0x7

    iget-object v2, v3, Li3/p;->a:Li3/t;

    const/4 v5, 0x4

    invoke-interface {v2, v0}, Li3/t;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Li3/m;->close()V

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Li3/m;->close()V

    const/4 v5, 0x3

    throw p1

    const/4 v6, 0x5
.end method
