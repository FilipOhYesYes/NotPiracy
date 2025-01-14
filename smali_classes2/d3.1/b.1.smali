.class public abstract Ld3/b;
.super Ljava/lang/Object;
.source "AbstractInputStreamContent.java"

# interfaces
.implements Ld3/i;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Ld3/b;->b:Z

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ld3/b;->c(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/io/InputStream;
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public final getType()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld3/b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ld3/b;->b()Ljava/io/InputStream;

    move-result-object v5

    move-object v0, v5

    iget-boolean v1, v2, Ld3/b;->b:Z

    const/4 v5, 0x2

    invoke-static {v0, p1, v1}, LW/X;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 v5, 0x4

    return-void
.end method
