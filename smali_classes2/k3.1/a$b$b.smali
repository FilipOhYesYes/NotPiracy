.class public final Lk3/a$b$b;
.super Lk3/b;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private fileId:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Li3/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/a$b;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    move v4, v6

    const-class v5, Ljava/lang/Void;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v1, p1, Lk3/a$b;->a:Lk3/a;

    const/4 v7, 0x2

    const-string v6, "DELETE"

    move-object v2, v6

    const-string v6, "files/{fileId}"

    move-object v3, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lk3/b;-><init>(Lc3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v7, 0x5

    const-string v6, "Required parameter fileId must be specified."

    move-object p1, v6

    invoke-static {p2, p1}, LDe/D;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iput-object p2, p0, Lk3/a$b$b;->fileId:Ljava/lang/String;

    const/4 v7, 0x7

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
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lk3/b;->o(Ljava/lang/Object;Ljava/lang/String;)Lk3/b;

    return-object v0
.end method
