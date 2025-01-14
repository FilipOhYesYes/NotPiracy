.class public final Lk3/a$b$e;
.super Lk3/b;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/b<",
        "Ll3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private addParents:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private keepRevisionForever:Ljava/lang/Boolean;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private ocrLanguage:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private removeParents:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private useContentAsIndexableText:Ljava/lang/Boolean;
    .annotation runtime Li3/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/a$b;Ljava/lang/String;Ll3/a;Ld3/f;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "/upload/"

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v1, p1, Lk3/a$b;->a:Lk3/a;

    const/4 v9, 0x7

    iget-object v1, v1, Lb3/a;->c:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v9, "files/{fileId}"

    move-object v2, v9

    invoke-static {v0, v1, v2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    const-string v9, "PATCH"

    move-object v5, v9

    const-class v8, Ll3/a;

    const/4 v9, 0x3

    iget-object v4, p1, Lk3/a$b;->a:Lk3/a;

    const/4 v9, 0x5

    move-object v3, p0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lk3/b;-><init>(Lc3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v9, 0x1

    const-string v9, "Required parameter fileId must be specified."

    move-object p1, v9

    invoke-static {p2, p1}, LDe/D;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iput-object p2, p0, Lk3/a$b$e;->fileId:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p0, p4}, Lb3/c;->k(Ld3/f;)V

    const/4 v9, 0x2

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p2, p1}, Lk3/b;->o(Ljava/lang/Object;Ljava/lang/String;)Lk3/b;

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)Lk3/b;
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lk3/b;->o(Ljava/lang/Object;Ljava/lang/String;)Lk3/b;

    return-object v0
.end method
