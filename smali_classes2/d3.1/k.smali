.class public final Ld3/k;
.super Ljava/lang/Object;
.source "HttpEncodingStreamingContent.java"

# interfaces
.implements Li3/t;


# instance fields
.field public final a:Li3/t;

.field public final b:Ld3/j;


# direct methods
.method public constructor <init>(Li3/t;Ld3/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast p1, Li3/t;

    const/4 v2, 0x1

    iput-object p1, v0, Ld3/k;->a:Li3/t;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Ld3/k;->b:Ld3/j;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ld3/k;->b:Ld3/j;

    const/4 v4, 0x1

    iget-object v1, v2, Ld3/k;->a:Li3/t;

    const/4 v4, 0x5

    invoke-interface {v0, v1, p1}, Ld3/j;->a(Li3/t;Ljava/io/OutputStream;)V

    const/4 v4, 0x6

    return-void
.end method
