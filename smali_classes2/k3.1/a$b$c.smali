.class public final Lk3/a$b$c;
.super Lk3/b;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/b<",
        "Ll3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private acknowledgeAbuse:Ljava/lang/Boolean;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field public final synthetic p:Lk3/a$b;

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Li3/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/a$b;Ljava/lang/String;)V
    .locals 9

    iput-object p1, p0, Lk3/a$b$c;->p:Lk3/a$b;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v1, p1, Lk3/a$b;->a:Lk3/a;

    const/4 v8, 0x1

    const/4 v6, 0x0

    move v4, v6

    const-class v5, Ll3/a;

    const/4 v7, 0x6

    const-string v6, "GET"

    move-object v2, v6

    const-string v6, "files/{fileId}"

    move-object v3, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lk3/b;-><init>(Lc3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v7, 0x2

    const-string v6, "Required parameter fileId must be specified."

    move-object p1, v6

    invoke-static {p2, p1}, LDe/D;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iput-object p2, p0, Lk3/a$b$c;->fileId:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object p1, p0, Lb3/c;->c:Lb3/a;

    const/4 v8, 0x1

    iget-object p1, p1, Lb3/a;->a:Ld3/q;

    const/4 v7, 0x5

    iget-object p1, p1, Ld3/q;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast p1, Ld3/u;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p2, p1}, Lk3/b;->o(Ljava/lang/Object;Ljava/lang/String;)Lk3/b;

    return-void
.end method

.method public final f()Ld3/h;
    .locals 7

    move-object v3, p0

    const-string v5, "alt"

    move-object v0, v5

    invoke-virtual {v3, v0}, Li3/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const-string v5, "media"

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    iget-object v1, v3, Lk3/a$b$c;->p:Lk3/a$b;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v3, Lb3/c;->n:La3/a;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    iget-object v2, v1, Lk3/a$b;->a:Lk3/a;

    const/4 v5, 0x4

    iget-object v2, v2, Lb3/a;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "download/"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lk3/a$b;->a:Lk3/a;

    const/4 v6, 0x3

    iget-object v1, v1, Lb3/a;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v1, Lk3/a$b;->a:Lk3/a;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    iget-object v2, v0, Lb3/a;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lb3/a;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_0
    new-instance v1, Ld3/h;

    const/4 v5, 0x7

    iget-object v2, v3, Lb3/c;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v2, v3}, Ld3/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v1, v0}, Ld3/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/String;)Lb3/c;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lk3/b;->o(Ljava/lang/Object;Ljava/lang/String;)Lk3/b;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)Lk3/b;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lk3/b;->o(Ljava/lang/Object;Ljava/lang/String;)Lk3/b;

    return-object v0
.end method

.method public final s()Ld3/s;
    .locals 5

    move-object v2, p0

    const-string v4, "alt"

    move-object v0, v4

    const-string v4, "media"

    move-object v1, v4

    invoke-virtual {v2, v1, v0}, Lk3/a$b$c;->m(Ljava/lang/Object;Ljava/lang/String;)Lb3/c;

    invoke-virtual {v2}, Lb3/c;->i()Ld3/s;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final t()Ljava/io/InputStream;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lk3/a$b$c;->s()Ld3/s;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ld3/s;->b()Ljava/io/InputStream;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
