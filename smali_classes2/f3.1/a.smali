.class public final Lf3/a;
.super Ld3/a;
.source "JsonHttpContent.java"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:LPc/a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPc/a;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    const-string v3, "application/json; charset=UTF-8"

    move-object v0, v3

    invoke-direct {v1, v0}, Ld3/a;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lf3/a;->d:LPc/a;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lf3/a;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ld3/a;->a:Ld3/o;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, Ld3/o;->b()Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ld3/o;->b()Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v0, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    :goto_0
    sget-object v0, Li3/e;->b:Ljava/nio/charset/Charset;

    const/4 v5, 0x2

    :goto_1
    iget-object v1, v3, Lf3/a;->d:LPc/a;

    const/4 v5, 0x1

    invoke-virtual {v1, p1, v0}, LPc/a;->o(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lh3/a;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lf3/a;->e:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p1, Lh3/a;->a:LS4/c;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v1}, LS4/c;->g()V

    const/4 v5, 0x1

    iget-object v0, v3, Lf3/a;->e:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, LS4/c;->q(Ljava/lang/String;)V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    iget-object v2, v3, Lf3/a;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v0}, Lg3/b;->c(Ljava/lang/Object;Z)V

    const/4 v5, 0x5

    iget-object v0, v3, Lf3/a;->e:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v1}, LS4/c;->n()V

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {p1}, Lh3/a;->flush()V

    const/4 v5, 0x4

    return-void
.end method
