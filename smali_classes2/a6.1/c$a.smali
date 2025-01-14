.class public final La6/c$a;
.super Ljava/lang/Object;
.source "DriveServiceHelperExtensions.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/c;->a(LR5/b;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR5/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LR5/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La6/c$a;->a:LR5/b;

    const/4 v2, 0x1

    iput-object p2, v0, La6/c$a;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, v0, La6/c$a;->c:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, La6/c$a;->a:LR5/b;

    const/4 v8, 0x1

    iget-object v2, v0, LR5/b;->b:Lk3/a;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk3/a$b$d;

    const/4 v8, 0x1

    const-string v7, "GET"

    move-object v3, v7

    const-string v7, "files"

    move-object v4, v7

    const/4 v7, 0x0

    move v5, v7

    const-class v6, Ll3/b;

    const/4 v8, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk3/b;-><init>(Lc3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v7, "\'"

    move-object v2, v7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v2, p0, La6/c$a;->b:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' in parents"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lk3/a$b$d;->t(Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v7, "nextPageToken, files(id, name, size)"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lk3/b;->r(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v0}, Lk3/a$b$d;->u()V

    const/4 v8, 0x1

    iget-object v1, p0, La6/c$a;->c:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lk3/a$b$d;->s(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Lb3/c;->h()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ll3/b;

    const/4 v8, 0x6

    return-object v0
.end method
