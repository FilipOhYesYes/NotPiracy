.class public Lg3/a;
.super Li3/k;
.source "GenericJson.java"


# instance fields
.field public c:LPc/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Li3/k;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Li3/k;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lg3/a;->f()Lg3/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lg3/a;->f()Lg3/a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p2, p1}, Lg3/a;->h(Ljava/lang/Object;Ljava/lang/String;)Lg3/a;

    return-void
.end method

.method public f()Lg3/a;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Li3/k;->a()Li3/k;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lg3/a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)Lg3/a;
    .locals 3

    move-object v0, p0

    invoke-super {v0, p2, p1}, Li3/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lg3/a;->c:LPc/a;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v2, v1}, LPc/a;->x(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x1

    invoke-super {v2}, Li3/k;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lg3/a;->c:LPc/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, LPc/a;->x(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lm3/n;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw v1

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    invoke-super {v2}, Li3/k;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
