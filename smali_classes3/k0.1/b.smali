.class public final Lk0/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lk0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/b$d;,
        Lk0/b$a;,
        Lk0/b$c;,
        Lk0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk0/q<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lk0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/b;->a:Lk0/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILe0/h;)Lk0/q$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance p2, Lk0/q$a;

    .line 4
    .line 5
    new-instance p3, Lz0/d;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lz0/d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lk0/b$c;

    .line 11
    .line 12
    iget-object v0, p0, Lk0/b;->a:Lk0/b$b;

    .line 13
    .line 14
    invoke-direct {p4, p1, v0}, Lk0/b$c;-><init>([BLk0/b$b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p4}, Lk0/q$a;-><init>(Le0/f;Lcom/bumptech/glide/load/data/d;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
