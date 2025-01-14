.class public final Lk0/x$b;
.super Ljava/lang/Object;
.source "StringLoader.java"

# interfaces
.implements Lk0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/r<",
        "Ljava/lang/String;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lk0/u;)Lk0/q;
    .locals 3
    .param p1    # Lk0/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/u;",
            ")",
            "Lk0/q<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk0/x;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lk0/u;->c(Ljava/lang/Class;Ljava/lang/Class;)Lk0/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lk0/x;-><init>(Lk0/q;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
