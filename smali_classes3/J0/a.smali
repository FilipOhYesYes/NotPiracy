.class public final LJ0/a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJ0/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJ0/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, LG0/a;->f:LG0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/a;->a()LE0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LJ0/a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LE0/b;->c(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, LJ0/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
