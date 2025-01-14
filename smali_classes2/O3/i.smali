.class public final LO3/i;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements LO3/h$d;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[I


# direct methods
.method public constructor <init>([B[I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO3/i;->a:[B

    const/4 v3, 0x5

    iput-object p2, v0, LO3/i;->b:[I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(LO3/h$c;I)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LO3/i;->b:[I

    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v4, LO3/i;->a:[B

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    aget v3, v0, v2

    const/4 v6, 0x5

    invoke-virtual {p1, v1, v3, p2}, LO3/h$c;->read([BII)I

    aget v1, v0, v2

    const/4 v6, 0x7

    add-int/2addr v1, p2

    const/4 v6, 0x6

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x4

    throw p2

    const/4 v6, 0x1
.end method
