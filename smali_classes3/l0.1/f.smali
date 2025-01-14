.class public final Ll0/f;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lk0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/q<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/q<",
            "Lk0/i;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/q<",
            "Lk0/i;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/f;->a:Lk0/q;

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
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    new-instance v0, Lk0/i;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lk0/i;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ll0/f;->a:Lk0/q;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2, p3, p4}, Lk0/q;->a(Ljava/lang/Object;IILe0/h;)Lk0/q$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
